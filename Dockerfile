# --- Build stage ---
FROM rust:1.75-slim AS builder

ARG MDBOOK_VERSION=0.4.36

WORKDIR /app

# mdBook installieren
RUN cargo install mdbook --version ${MDBOOK_VERSION}

# Projekt kopieren
COPY . .

# mdBook bauen
RUN mdbook build

# --- Runtime stage ---
FROM nginx:alpine

# mdBook Output nach nginx kopieren
COPY --from=builder /app/book /usr/share/nginx/html

EXPOSE 80
