# --- Build stage ---
FROM rust:1.85-slim AS builder

ARG MDBOOK_VERSION=0.4.36
WORKDIR /app

RUN cargo install mdbook --version ${MDBOOK_VERSION}

COPY . .
RUN mdbook build

# --- Runtime stage ---
FROM nginx:alpine
COPY --from=builder /app/book /usr/share/nginx/html
EXPOSE 80
