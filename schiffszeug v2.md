Schiffe
=======

Ablauf Schiffskampf
-------------------

1. (A1 Steuermannwurf → nur am Anfang)
2. B1 Steuermannwurf
3. B2 Eigene Feuerposition verändern
4. B3 Distanz verändern (um Differenz beider Schiffe)
5. A4 Manöver / Gegnerische Feuerposition verändern
6. A5 Wasser rein
7. A6 Crew-Aktionen
8. A1 Steuermannwurf
9. A2 Eigene Feuerposition verändern
10. A3 Distanz verändern (um Differenz beider Schiffe)
11. B4 Manöver / Gegnerische Feuerposition verändern
12. B5 Wasser rein
13. B6 Crew-Aktionen
14. (↑ Zurück zu 2. (B1))

Kampfende
---------

- Wenn ein Schiff mehr als die Doppelte Gesamtkapazität beladen oder mit Wasser vollgelaufen ist, geht es unter
- Wenn ein hinreichend großer Anteil der Matrosen tot ist, kann das Schiff nicht mehr agieren
    - TODO Mindestanzahl an Matrosen festlegen
- Wenn das Schiff zerstört wird (Explosion, Zerbrechen, Kentern, auf Grund laufen oder Abfackeln)

Steuermann
----------

### Schiffsbewegung

Ein Schiff bewegt sich in jeder Runde abhängig von den gesetzten Segeln (-> Siehe Takelage). Der Steuermann kann nur Befehle an die Matrosen in der Takelage geben, aber nicht selbst die Segel verändern. Ein Schiff bewegt sich immer entsprechend der aktuellen Geschwindigkeit, und kann vom Steuermann nach Belieben um bis zu ±Wendigkeit gedreht werden, wodurch sich die Feuerposition ändert.

### Distanz

Die Distanz verändert sich jeweils abhängig von der aktuellen Schiffsgeschwindigkeit und Feuerposition (Bewegungsfaktor).

Die Distanz ändert sich immer um die Geschwindigkeit beider Schiffe, d.h. es zählt die Gesamtdifferenz beider Schiffsgeschwindigkeit.

Distanz       | Abstand | Manövergedöns | Kanonen-Wurf  | Ausguck-Wurf           | GFPV-Faktor
--------------|---------|---------------|---------------|------------------------|------------
Enterposition | -1      | Unmöglich     |               |+🌑🏔️❤️⚔️⛈️☀️           | Unmöglich
Enter         | 0       | +🌑🏔️         |               |+🌑🏔️❤️⚔️⛈️☀️           | 1.0
Kurz          | 1-6     |               | ⛈️            |+🌑🏔️❤️⚔️⛈️☀️           | 0.5
Mittel        | 7-18    | -🌑🏔️         | ⛈️❤️⚔️        |                        | 0.33
Groß          | 19-36   | -🌑🌑🏔️🏔️     | ⛈️❤️⚔️🌑🏔️    |-🌑🏔️❤️⚔️⛈️             | 0.2
Sichtweite    | 37-60   | Unmöglich     | ⛈️❤️⚔️🌑🏔️☀️  |-🌑🌑🏔️🏔️❤️❤️⚔️⚔️⛈️⛈️☀️ | 0.1

Enterposition (-1) → Kanonen können nicht verwendet (Ausnahme: Dreh-Bassen)

### Feuerposition

Die absolute Feuerposition liegt immer zwischen -12 – +12

Ein Steuermann kann pro ⚔️ die Feuerposition seines Schiff entsprechend um die aktuelle eigene Wendigkeit verändern.

Feuerpos. | Winkel  | Winkel    | Bewegungsfaktor | GFPV-Faktor | Kanonen-Wurf
----------|---------|-----------|-----------------|-------------|--------------
Ideal     |  1 – 0  |   0 – -1  | *0.0            | *1.0        | -
Gut       |  4 – 2  |  -2 – -4  | *0.5            | *1.0        | 🏔️
Mittel    |  5 – 7  |  -5 – -7  | *0.75           | *0.75       | 🏔️❤️☀️
Schlecht  |  8 – 10 |  -8 – -10 | *1.0            | *0.5        | 🏔️❤️☀️🌑⛈️
Unmöglich | 11 – 12 | -11 – -12 | *1.0            | *0.0        | 🏔️❤️☀️🌑⛈️⚔️

Aktionen
--------

### Bewegung

Matrosen befinden sich an Stationen, die sich auf einem bestimmten Deck befinden.

Kampfmeister befinden sich auf einem Deck, aber normalerweise nicht an einer bestimmten Station (außer Steuermann, Ausguck und Mars)

- 1 Station ist:
    - 1 Kanone
    - Takelage für 1 Mast
    - 1 Loch zum reparieren
    - Auspumpen
    - Steuer
    - Ausguck
    - (Kampffläche auf einem Deck)
    - 1 Mars / erhöhtes Deck

- Stationswechsel kostet 🥾 + 1 🥾 pro Deck
    - Ausguck, Takelage und Rumpf zählen als extra Decks
    - Die Mars befindet sich auf dem Takelage-Deck
- In einer Runde können so viele 🥾 eingesetzt werden, wie man hat
- Pro 🥾 kann man sich ein Deck bewegen

### Matrosen-Befehle

- Matrosen machen immer das, was ihnen zuletzt gesagt wurde, solange bis etwas anderes gesagt wird.
- In einer Runde können so viele 📣 eingesetzt werden, wie man hat
- Mit einem 📣 kann ein Befehl an X Matrosen gegeben werden
- Reichweite von Befehlen:
    - Standardmäßig betreffen nur das aktuelle Deck
- Standardbefehle:
    - Arbeite an Station X
    - (Geh und hole N Matrosen von Deck X)

### Moral & Panik

🎭 (Moral) beinflusst 🛠️, kann sowohl senken als auch erhöhen.

Die Matrosen haben standardmäßig 5 🎭 (alle Matrosen des Schiffs zusammen).

Bei 10, 15, 20, ... 🎭 gibt es jeweils +🛠️, bei 1 🎭 -🛠️

Panik bricht aus bei 0 🎭, setzt 🛠️ auf 0

(Offiziere können Panik auflösen, aber nur Deckweise. Offiziere können 🎭 steigern. Verschiedene Spezialaktionen können die 🎭 auf dem gegnerischen Schiff senken)

### Matrosenarbeit

- Löcher reparieren: Um ein Loch der Größe N zu reparieren, wird N*6 🛠️ benötigt
- Wasser abpumpen: 1 Wasser kann mit einer Wasserpumpe für 1 🛠️, ohne für 3 🛠️ abgepumpt werden
- Takelage: 15/50/100/200 🛠️ für 1/2/3/4 Masten pro Stufe Segeländerung
- Nachladen/Kanonen bedienen: Abhängig von Kanone
- Feuerlöschen (🥾), Segel flicken, Mast reparieren: TBD 🛠️

(1-4 🛠️ pro Matrose, +1 durch Moral)

Skillbäums
----------

Matrosen

    + Matrosenarbeit: 🛠️, 🥾, 5🎭
     + Matrosenarbeit: 🛠️
      + Reparieren: +50% 🛠️
      |+ Reparieren: +100% 🛠️
      + Wasser abpumpen: +50% 🛠️
      |+ Wasser abpumpen: +100% 🛠️
      + Takelage: +50% 🛠️
      |+ Takelage: +100% 🛠️
      + Kanonen: +50% 🛠️
      |+ Kanonen: +100% 🛠️
      + 🎭
      |+ 🎭
      | + 🎭
      |  + 🎭
      |   + 🎭
      + 🥾
      |+ Kostenloser Stationswechel auf dem gleichen Deck
      + "Entertrupp": 1 Handlangergruppe, Kampfskill Stufe 1
       + [Mehr Handlangergruppen...]
       + [Bessere Handlanger, siehe Handlangerbaum]

Steuermann

Kannonier

- Input: Distanz, Feuerposition, Würfelpool
- Output: Prozentzahl der relevanten Kanonentreffer
    -> 10% pro treffendem Symbol, maximal 100%
- Post-Output: Kanonenanzahl, Kanonentyp
- Maximal 10 Würfel
- 1 Kannonier befehligt genau 1 Deck
- 2️⃣ → Gegner-Verteidigung zählt als -1️⃣ (gleiches Symbol)


    + Kanonier: 🎲🎲, (🔂️🔂️🔂️) 1️⃣1️⃣ → ⚡️
     + Kanonier: 🎲
      + Kanonier: 🎲
       + Kettenschuss
       |+ Schrapnell
       | + Kanonen zerstören (⚡️)
       |  + Doppelschuss
       |   + Improvisiertes Geschoss (Schwächer als Schrapnell, aber kein Verbrauch)
       |    + Feuerschuss
       |     + Ruder abschießen (⚡️)
       |      + Spinnenschuss
       |       + Dreifachschuss
       |        + Bombenschuss
       |         + Pulverlager (⚡️)
       + Kanonier: 🎲
        + Kanonier: 2️⃣ → Gegner-Verteidigung zählt als -1️⃣ (gleiches Symbol)
         + Kanonier: 🎲
          + [TODO Symbolgeschubse]
           + Kanonier: 🎲
            + [TODO Symbolgeschubse]
             + Kanonier: 🎲
              + [TODO Symbolgeschubse]
               + Kanonier: ⚔️
                + [TODO Symbolgeschubse]
                 + Kanonier: ☀️

- TODO: Unterstützung durch Gruppe (andere Kampfmeister auf eigenem Schiff)

- Trickschüsse
    - Kettenschuss: Schaden an Segel/Masten
        - Spinnenschuss: besser + Moral
    - Schrapnell: Personenschaden auf Kanonendeck
        - Improvisiertes Geschoss: ???
    - Bombenschuss: Großes Loch + Moral (TODO Cooler)
    - Feuerschuss: Macht Feuer (TODO Feuer definieren, u.a. Moralschaden und Schiffs-schaden)
    - Doppelschuss: Gilt als 2 Kanonen, 2x Verbrauch Würfeln
        - Dreifachschuss: Gilt als 3 Kanonen, 3x Verbrauch Würfeln
    - Pulverlager abschießen
        - Vorbedingungen, durch Ausguck u.a.
    - Kanonen abschießen
    - Ruder abschießen
    
    - Idee: Usage die für Kannonenkugeln, Improvisiertes Geschoss ohne Würfeln
    - Personenschaden an Matrosen reduziert 🛠️ an der jeweiligen Station die getroffen wird.
- Symbolschubsen
- Mehr Würfel

Sonstiges

4ter

Build-your-own-Schiff
---------------------

!TODO!
1. Masten (Länge)
    - 1
    - 2
    - 3
    - (4)
2. Decks (Kanonendecks incl. Hauptdeck, + Laderaum)
    - 1
    - 2
    - 3
    - (4)
3. Form (Breite)
    - Schmal (1)
    - Normal (2)
    - Breit (3)
4. Kanonenauslastung & Beladung
    - Gesamtkapazität: 12 * {Breite} * {Masten} * {Decks+1}
    - Breitseitenkanonenzahl = {Masten} * {Kanonendecks} * 12 (je 6 pro Seite)
    - Frachtkapazität: 12 * {Breite} * {Masten} * {Decks} - (Gesamtkanonenzahl - Kanonenzahl_auf_Hauptdeck)
    - Extra-Kanonen:
        - Bug/Heck Kanonen: {Kanonendecks} * 2 * ({Breite-1}) (jeweils vorne und hinten)
          (pro Kanonendeck kann 1 Breitseitenkanone/Seite/Richtung durch eine Bug/Heck-Kanone ersetzt werden)
        - Dreh-Bassen: Jede Dreh-Basse ersetzt eine Kanone auf dem Hauptdeck
    - Beladung: (Fracht + Gesamtkanonenzahl) / Gesamtkapazität
        - <25%: Faktor 4/3 auf Schnelligkeit & Wendigkeit
        - 25% – 75%: Faktor 1 auf Schnelligkeit & Wendigkeit
        - >75%: Faktor 2/3 auf Schnelligkeit & Wendigkeit
        - >100%: Faktor 1/2 auf Schnelligkeit & Wendigkeit
5. Schnelligkeit
    - round( (sqrt(Masten) / ((2*Breite+1) * sqrt(Decks+1)) * 5) * 5 ) * (Beladung (2/3, 3/3, 4/3))
6. Wendigkeit
    - round( sqrt(1 / (Masten * Decks * Breite)) * 25 ) * (Beladung (2/3, 3/3, 4/3))
7. Segel (Geschwindigkeit – Wendigkeit):
    - 1-5: Geschwindigkeitsfaktor 0.33, Wendigkeitsfaktor (1.67) → 0.42
    - 2-4: Geschwindigkeitsfaktor 0.67, Wendigkeitsfaktor (1.33) → 0.33
    - 3-3: Geschwindigkeitsfaktor 1.00, Wendigkeitsfaktor (1.00) → 0.25
    - 4-2: Geschwindigkeitsfaktor 1.33, Wendigkeitsfaktor (0.67) → 0.17
    - 5-1: Geschwindigkeitsfaktor 1.67, Wendigkeitsfaktor (0.33) → 0.08
8. Extras
    - Mars-Deck
    - Panzerung
        - 1: Gewicht = Masten * Decks * 2
        - 2: Gewicht = Masten * Decks * 4
        - 3: Gewicht = Masten * Decks * 6
        - 4: Gewicht = Masten * Decks * 8
    - Rammdorn
        - Gewicht = 6
9. Kanonen
    - Dreh-Basse: wird wie Fernkampfwaffe verwendet
        - Crew min: 1
        - Crew max: 2
        - Nachladekosten: 8🛠️
        - Personenschaden: 1
        - Reichweite: 2
        - Größe/Gewicht: 1
    - Leicht
        - Crew min: 1
        - Crew max: 3
        - Nachladekosten: 12🛠️
        - Schaden: 2
        - Reichweite: 15
        - Größe/Gewicht: 1
    - Mittel
        - Crew min: 1
        - Crew max: 4
        - Nachladekosten: 24🛠️
        - Schaden: 3
        - Reichweite: 20
        - Größe/Gewicht: 1
    - Schwer
        - Crew min: 2
        - Crew max: 6
        - Nachladekosten: 48🛠️
        - Schaden: 5
        - Reichweite: 25
        - Größe/Gewicht: 1.5
    - (Standard)Mörser: Verwendet immer Distanz "Groß" und Feuerposition "Ideal"
        - Crew min: 2
        - Crew max: 10
        - Nachladekosten: 120🛠️
        - Personenschaden: 10
        - Reichweite: 36
        - Größe/Gewicht: 3, Maximal floor(Masten/2) pro Schiff (0,1,1,2)

...

- Masten wegschießen: Schwächt Steuermann
- Ruder zerstören: Schwächt Steuermann
- Segel zerstören: Schwächt Steuermann
- Kanonen zerstören: Schwächt Kanonier
- VIPs ausschalten: Schwächt entsprechende Stationen
- Matrosen ausschalten: Schwächt alle, Slow KO
- Löcher in Rumpf schießen: Slow KO
- Abfackeln: Slow KO
- Pulverlager hochjagen: KO
- Zum Kentern bringen: KO
- Zerbrechen lassen: KO
- Auf Grund auflaufen lassen: KO


