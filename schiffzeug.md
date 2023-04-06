Schiffe
=======

Stationen
---------

Station             | Aktivität          | Notiz
--------------------|--------------------|--------------
Steuer              | Navigation         | -
(Haupt)Deck         | Nahkampf/Entern    | Entern wenn Distanz = 1
Schützendeck        | Fernkampf          | Kastell +1, Mars +2
Krähennest          | Ausguck            | -
Deckkanone          | Kanonier           | Anti-Personen, keine Nachladezeit (Dreh-Basse)
Breitseiten-Kanone  | Kanonier           | -
Bug/Heck-Kanone     | Kanonier           | Verwendet inverse Feuerposition
Takelage            | Matrose            | -
Rumpf               | Wasser abpumpen    | -

Zeiteinheiten
-------------

- Schiffskampfrunde: ⌛⏱️ oder ⏱️⏱️⏱️
- Kampfrunde: ⏱️
- Stationswechelzeit: ⏱️
- Stationen:
    - Reparieren: ⌛
    - Wasser abpumpen: ⌛
    - Steuermann: ⌛⏱️
    - Matrosenarbeit: ⌛
    - Nachladen: ⌛
    - Schießen: ⏱️
    - Handlanger kommandieren: ⏱️
    - Entern: ⌛ → ⏱️
    - Informationen: ⌛

Kampfende
---------

!TODO!
Wenn ein Schiff mehr als die Doppelte Gesamtkapazität beladen oder mit Wasser vollgelaufen ist, geht es unter

Ablauf Schiffskampf
-------------------

1. (A1 Steuermannwurf → nur am Anfang)
2. B1 Steuermannwurf
3. B2 Eigene Feuerposition verändern
4. B3 Distanz verändern (um Differenz beider Schiffe)
5. A4 Gegnerische Feuerposition verändern
6. A5 Manöver
7. A6 Wasser rein
8. A7 Crew-Aktionen
    - Langsame Aktion
        - Nachladen
        - Reparieren
        - Wasser abpumpen
        - Takelage
    - Schnelle Aktion
        - Kanonen Schießen
        - Crew Bewegung (1 Deck)
9. A1 Steuermannwurf
10. A2 Eigene Feuerposition verändern
11. A3 Distanz verändern (um Differenz beider Schiffe)
12. B4 Gegnerische Feuerposition verändern
13. B5 Manöver
14. B6 Wasser rein
15. B7 Crew-Aktionen
    - Langsame Aktion
        - Nachladen
        - Reparieren
        - Wasser abpumpen
        - Takelage
    - Schnelle Aktion
        - Kanonen Schießen
        - Crew Bewegung (1 Deck)
16. (↑ Zurück zu 2. (B1))

Steuermann
----------

### Manöver

!TODO!

### Schiffsbewegung

Ein Schiff bewegt sich in jeder Runde abhängig von den gesetzten Segeln (-> Siehe Takelage). Der Steuermann kann nur Befehle an die Matrosen in der Takelage geben, aber nicht selbst die Segel verändern. Ein Schiff bewegt sich immer entsprechend der aktuellen Geschwindigkeit, und kann vom Steuermann nach Belieben um bis zu ±Wendigkeit gedreht werden, wodurch sich die Feuerposition ändert.

### Distanz

Die Distanz verändert sich jeweils abhängig von der aktuellen Schiffsgeschwindigkeit und Feuerposition (Bewegungsfaktor).

Die Distanz ändert sich immer um die Geschwindigkeit beider Schiffe, d.h. es zählt die Gesamtdifferenz beider Schiffsgeschwindigkeit.

Distanz       | Abstand | Manövergedöns | Kanonen-Wurf  | Ausguck-Wurf          | Ausguck-Dauer | GFPV-Faktor
--------------|---------|---------------|---------------|-----------------------|---------------|------------
Enterposition | -1      | Unmöglich     |               |+🌑🏔️❤️⚔️⛈️☀️	        |⏱️         	| Unmöglich
Enter         | 0       | +🌑🏔️        	|               |+🌑🏔️❤️⚔️⛈️☀️	        |⏱️         	| 1.0
Kurz          | 1-6     |               | ⛈️         	|+🌑🏔️❤️⚔️⛈️☀️	        |⌛         	| 0.5
Mittel        | 7-18    | -🌑🏔️        	| ⛈️❤️⚔️     	|                       |⌛         	| 0.33
Groß          | 19-36   | -🌑🌑🏔️🏔️ 	| ⛈️❤️⚔️🌑🏔️	|-🌑🏔️❤️⚔️⛈️  	        |⌛⌛       	| 0.2
Sichtweite    | 37-60   | Unmöglich     | ⛈️❤️⚔️🌑🏔️☀️	|-🌑🌑🏔️🏔️❤️❤️⚔️⚔️⛈️⛈️☀️|⌛⌛⌛    	| 0.1

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

Crew-Aktionen
-------------

### Bewegung und Stationswechel

- 1 Station ist:
    - 1 Kanone
    - Takelage für 1 Mast
    - 1 Loch zum reparieren
    - Auspumpen
    - Steuer
    - Ausguck
    - Kampffläche auf einem Deck
    - 1 Mars / erhöhtes Deck

- Stationen auf dem gleichen Deck können ohne Zeitkosten erreicht werden
    - Ausguck, Takelage und Rumpf zählen als extra Decks
    - Die Mars befindet sich auf dem Takelage-Deck
- In einer ⏱️ können so viele 🥾 eingesetzt werden, wie man hat
- Pro 🥾 kann man sich ein Deck bewegen

### Ausguck

!TODO!
- Flaggensprache
    - mit anderen (verbündeten) Schiffen
    - mit (verbündeten) Siedlungen
    - von anderen Schiffen "abhören"

#### Ausguckwurf

- 🌑
    - Beschädigung/Verwundung
    - Schwachpunkte
    - Form des Geographischen Features
    - Wetter: Sicht
- 🏔️
    - Größe
    - Tiefgang
    - Panzerung/Verteidung/Mauern
- ❤️
    - Crew/Bewohner/Garnison/Vegetation
    - was macht die Crew/Bewohner/Garnison
    - VIPs
    - Wetter: Niederschlag
- ⚔️
    - Bewaffnung
    - Enterstärke/Garnison
    - richtiger Moment zum Schießen
    - Wetter: Windstärke
- ⛈️
    - Kurs
    - Geschwindigkeit
    - geplante Manöver
    - Wetter: Richtung
    - Art des Geographischen Features
- ☀️
    - Schiffe/Siedlungen/Seeungeheuer/Geographisches/etc entdecken
    - Entfernung
    - Flagge/Nationalität
    - Flaggensprache erkennen
    - Wetter: Wann

### Takelage

- 36/90/180/360 🛠️ für 1/2/3/4 Masten pro Stufe Segeländerung
- in einer Schiffskampfrunde kann maximal 2 Stufen Segeländerung durchgeführt werden
- 6 Punkte, aufgeteilt in *Wendigkeit* / *Schnelligkeit*, wobei beide immer mindestens auf 1 sein müssen

### Kanonen

!TODO!
Nachladen & Schießen

Schaden der Kanone minus Panzerung ergibt Lochgröße

### Rumpf

Jede Schiffskampfrunde läuft durch alle Löcher jeweils so viel Wasser in den Rumpf, wie die Löcher groß sind

#### Abpumpen

1 Wasser kann mit einer Wasserpumpe für 2 🛠️, ohne für 5 🛠️ abgepumpt werden. Ein Schiff hat begrenzt viele Wasserpumpen, die gekauft werden müssen.

#### Reparieren

- Um ein Loch der Größe N zu reparieren, wird N*12 🛠️ benötigt

### Schützendecks & Fernkampf

!TODO!

### Entern

Entern ist grundsätzlich möglich, wenn das Schiff in Enterposition ist.

Entern dauert ⌛. Pro Deck Höhenunterschied, kostet 1 🥾

### Deckkampf

Eine Kampfrunde an Deck dauert ⏱️.

Skillbaum
---------

!TODO!
    🌑  Dunkel
    🏔️  Berg
    ❤️  Herz
    ⚔️  Waffe
    ⛈️  Sturm
    ☀️  Licht

    🎲  Extra Würfel
    ❓  Joker, kann in ein beliebiges Symbol getauscht werden
    ⚡️  Energie

    1️⃣  1 beliebiges Symbol
    2️⃣  2 gleiche Symbole
    3️⃣️  3 gleiche Symbole
    4️⃣  4 gleiche Symbole
    5️⃣  5 gleiche Symbole

    🔂️  Einmalig pro Wurf

    🛠️ Arbeitskraft
    🥾 Bewegung

    ⏱️ Schnelle Aktion
    ⌛ Lange Aktion

    Start:
    + 🥾, 🛠️🛠️🛠️, Matrosenarbeit möglich
     + 🛠️, Schießen: 🎲🎲
      + 🛠️, Schießen: 🎲, Ausguck: 🎲 (Im Krähennest x3)
       + Steuermann: 🎲🎲🎲 "Feuerposition verändern": kann N viele ⚔️ nutzen, um die eigene Feuerposition um N * Wendigkeit zu verändern
       |+ 2️⃣ -> ⚔️
       ||+ ...
       || + ...
       ||+ "Gegnerische Feuerposition verändern": kann N viele 🌑 nutzen, um die Feuerposition des Gegners um Geschwindigkeit * GFPV(Distanz) * GPFV(Feuerposition) * N zu verändern
       || + ...
       |+ (Besser-Baum)
       || + ...🎲
       |+ (Manöver)
       | + ...
       
       
    ~  |+ Steuermann: 🎲
    ~  ||+ "Gegnerische Feuerposition verändern" UND 1-2 Masten: 🎲
    ~  ||| "Gegnerische Feuerposition verändern" UND 3-4 Masten: 🎲
    ~  || + Steuermann: 🎲
    ~  ||  + "Enterposition einnehmen"
    ~  ||  | "Rammen"
    ~  ||   + Steuermann: 🎲
    ~  ||    + "Zeug umschiffen"
    ~  ||    | "Drehung vortäuschen"
    ~  ||     + Steuermann: 🎲
    ~  ||      + "Ausweichen"
    ~  ||      | "Wackeln"
    ~  ||       + Steuermann: 🎲
    ~  ||        + Steuermann: ⚔️❤️ ODER 🌑🏔️
    ~  ||         + Steuermann: 🎲
       + Nachladen: 🛠️, Schießen: 🎲
       |+ Nachladen: 🛠️🛠️
       ||+ Nachladen: 🛠️🛠️
       || + Nachladen: 🛠️🛠️
    T  ||  + ???
       |+ Schießen: 🎲
       | + "Schwachpunkt-Schuss"
       |  + Schießen: 🎲
       |   + 2️⃣ → 🎲
       |    + Schießen: 🎲
       |     + "Verbesserter Schwachpunkt-Schuss"
       |      + Drehbassen: 🎲
       |      |+ Drehbassen: Reichweite +2
       |      | + Drehbassen: 🎲
       |      |  + "Mitnehmen" kann Drehbasse mitnehmen, aber -🥾
       |      |   + Drehbassen: 🎲
       |      + Mörser: 🎲
       |      |+ Mörser: Distanz wird "Mittel" behandelt
       |      | + Mörser: 🎲
       |      |  + "Mörder-Mörser" Mörser: 5️⃣ → Instakill
       |      |   + Mörser: 🎲
       |      + LMG-Kanonen: 🎲
       |       + "Kettenschuss" ohne Mali
       |        + LMG-Kanonen: 🎲
       |         + "Schrapnell" ohne Mali
       |          + LMG-Kanonen: 🎲
       + Ausguck: 🎲
       |+ Flaggensprache (1)
       | + Ausguck: 🎲
       |  + Flaggensprache (+3)
       |   + Ausguck: 🎲
       |    + Flaggensprache (+3)
       + Kann Handlangern/Matrosen Befehle geben (auch während Gefechten) → Standard ist, bloß Befehle an Handlangern/Matrosen an einer Station, dauert ⏱️
       |+ Ein ganzes Deck ansprechen
    T  ||+ Taktik-Befehle TODO
       || + Antreiben (temporär +🛠️ für Handlanger/Matrosen), dauert ⌛, für alle auf dem gleichen Deck mit der gleichen Aufgabe
       ||  + Befehle geben an "benachbarte" Decks möglich (Alles über dem Hauptdeck zählt dafür als ein Deck)
       ||   + Innerhalb von ⏱️ können beliebig viele Befehle geben werden
       |+ "Bewegung" 🥾🥾
       | + instant-bewegung zu benachbarten Decks des eigenen Schiffs
       |  + instant-bewegung zu allen Decks des eigenen Schiffs
       + Reparieren/Pumpen/Takelage: 🛠️
        + [ → "Bewegung"]
        + Reparieren/Pumpen/Takelage: 🛠️🛠️
        |+ Reparieren/Pumpen/Takelage: 🛠️🛠️
        | + Reparieren/Pumpen/Takelage: 🛠️🛠️
        |  + Einmal pro Schiffskampfrunde ist Reparieren/Pumpen/Takelage in ⏱️ möglich
        + Entern aus der Takelage ohne dass das Schiff in Enterposition ist, sofern Reichweite in der aktuellen Runde an 0 "vorbeigeht"
         + Rückkehr unabhängig von Enterposition
          + Entern kostet 🥾 (statt ⌛)
           + Handlanger-Instakill beim Betreten des gegn. Schiffes
            + Sabotage am feindlichen Schiff (TODO definieren)
             + Double-Handlanger-Instakill beim Betreten des gegn. Schiffes

Notiz:
Steuermann: ⛈️
Kannonier:  ⚔️
Matrose:    Reparieren: ❤️🏔️
            Ausguck: ☀️

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
        - Schaden: 4
        - Reichweite: 15
        - Größe/Gewicht: 1
    - Mittel
        - Crew min: 1
        - Crew max: 4
        - Nachladekosten: 24🛠️
        - Schaden: 6
        - Reichweite: 20
        - Größe/Gewicht: 1
    - Schwer
        - Crew min: 2
        - Crew max: 6
        - Nachladekosten: 48🛠️
        - Schaden: 10
        - Reichweite: 25
        - Größe/Gewicht: 1.5
    - (Standard)Mörser: Verwendet immer Distanz "Groß" und Feuerposition "Ideal"
        - Crew min: 2
        - Crew max: 10
        - Nachladekosten: 120🛠️
        - Personenschaden: 10
        - Reichweite: 36
        - Größe/Gewicht: 3, Maximal floor(Masten/2) pro Schiff (0,1,1,2)

