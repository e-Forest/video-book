# Trouble Shooting

## Anschlussräume

- Es gibt 2 Anschlussräume
    - Anschlussraum 1 (im Bestandsgebäude)
    - Anschlussraum 2 (im Anbau/Café)

![](anschlussräume.png)

## ⚠️ Fehler: Kein Bild im Café

###  🔎 Prüfen: Läuft der Bildmischer?

*Wo: Anschlussraum 2 (Anschlussraum im Anbau)*

> - ✅ Bildmischer leuchtet rot -> Er ist an
>
> ![](bildmischer-ok.png)

> - ❌ Bildmischer leuchtet nicht -> Er ist aus
>
> ![](bildmischer-nok.png)
>
> - ➡️ Shelly 'Verstärker' aus und wieder an machen
>   - Wenn der Bildmischer dadurch an geht, hört man ein 'huuuiiii' (der Lüfter vom Bildmischer) -> ✅ Dann sollte der Bildmischer rot leuchten und alles funktionieren
>
>   ![](shelly-verstärker.png)

> - ❌ Bildmischer leuchtet immer noch nicht -> Er ist aus
> ![](schaltkasten-verstärker.png)
>     - Im Schaltkasten 'Verstärker' aus und wieder an schalten
>     - Dann in Shelly 'Verstärker' aus und wieder anschalten

## ⚠️ Fehler: Streamdeck funktioniert nicht

ℹ️ An den roten Punkten kann man erkennen, dass das Streamdeck keine Verbindung zum Bildmischer hat.

![](streamdeck-nok.png)

### 🔎 Prüfen: [Läuft der Bildmischer](#-prüfen-läuft-der-bildmischer)


### 🔃 Workaround: Schalte die Grafik-Quelle direkt am Bildmischer

*Wo: Anschlussraum 2 (Anschlussraum im Anbau)*

> ➡️ drücke bei dem Bildmischer im Anschlussraum 1 auf 'Qelle 4'(1) (Für den GrafikPc-Café) und anschließend auf 'CUT'(2)
>
> Jetzt sollte der Café-Beamer die Inhalte vom GrafikPc-Café anzeigen ✅
>
> ![](bildmischer-manuel-cut.png)

<!-- ### 🔎 Prüfen: Läuft der Flurbildschirm?

🚧 Baustelle 🚧

*Wo: Anschlussraum 1 (Anschlussraum im Bestandsgebäude)*

Wenn der Flurbildschirm nicht läuft, dann ist etwas zwischen dem Saal-PC und dem  nicht in ordnung. -->

## ⚠️ Fehler: Fehlermeldung 'Permission Denied' bei FreeWorship

![img](images/trouble-shooting/permission-denied.png)

### 🔎 Prüfen: Ist auf einem Bildschirm (Beamer oder Stagedisplay) ein weiteres Fenster erschienen?

> ℹ️ Wenn dieser Fehler erscheint, kann man in der Regel einfach zwei mal auf ENTER klicken.

Der Fehler bedeutet, dass eine Datei (Bild oder Hintergrund) nicht mehr verfügbar ist.

Es sollte auf einem der Bildschirme eine weitere Meldung erscheinen, die man bestätigen muss.

Diese weitere Meldung erscheint oft in einem Fenster auf dem Beamer oder Stagedisplay dadurch übersieht man sie schnell.

Wenn man zwei mal auf ENTER klickt, werden beide Meldungen geschlossen -> ✅ Problem behoben
