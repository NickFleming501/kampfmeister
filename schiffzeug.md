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

### Navigation

Pro Runde kann:
1. 1 Punkt zwischen Segel und Wendigkeit verschoben werden
2. Befehl an Matrosen gegeben werden (Segel setzen oder raffen), sofern diese fertig mit dem letzten
   Befehl sind.
3. bis zu *Wendigkeit* Drehungen durchführen
4. Bis zu *Geschwindigkeit* Distanz verändern (abhändig von Richtung)

### Ausguck

TODO?

### Matrose

Ein Schiff hat eine feste Anzahl an notwendigen Matrosen. Die Matrosen können die Segel setzen oder
raffen.

Die Bemannung beschreibt wie viele Matrosen davon zur Verfügung stehen:

- Voll (100%)
- Halb (>= 50%)
- Kaum (< 50%)
- Keine (0%)

Jeder Kampfmeister hebt die Bemannung um eine Stufe, d.h. 3 Kampfmeister können eine komplette
Bemannung ersetzen.

(Subskill für Kampfmeister um mehr/besser Matrosen zu ersetzen)

### Kanonier

Nachladen & Schießen

Distanz
-------

Distanz       | Abstand | Manövergedöns | Kanonen-Wurf  | Ausguck-Wurf  | Ausguck-Dauer
--------------|---------|---------------|---------------|---------------|---------------
Enterposition | -1      | Unmöglich     |               |+🌑🏔️❤️⚔️⛈️☀️	|⏱️
Enter         | 0       | +🌑🏔️        	|               |+🌑🏔️❤️⚔️⛈️☀️	|⏱️
Kurz          | 1-6     |               | ⛈️         	|+🌑🏔️❤️⚔️⛈️☀️	|⌛
Mittel        | 7-18    | -🌑🏔️        	| ⛈️❤️⚔️     	|               |⌛
Groß          | 19-36   | -🌑🌑🏔️🏔️ 	| ⛈️❤️⚔️🌑🏔️	|-🌑🏔️❤️⚔️⛈️  	|⌛⌛
Sichtweite    | 37-60   | Unmöglich     | ⛈️❤️⚔️🌑🏔️☀️	|-🌑🌑🏔️🏔️❤️❤️⚔️⚔️⛈️⛈️☀️|⌛⌛⌛

Enterposition (-1) → Kanonen können nicht verwendet (Ausnahme: Dreh-Bassen)

Schiffsbewegung
---------------

### Geschwindigkeit

Distanz-Änderung pro Runde = *Geschwindigkeit*

5 Punkte, aufgeteilt in *Wendigkeit* / *Segel*

    Wendigkeit + Segel = 5

*Geschwindigkeit* ergibt sich aus *Gesetzten Segeln*

    Geschwindigkeit = Gesetzte Segel
    0 <= Gesetzte Segel <= Segel

Gesetzte Segel können um 1 erhöht oder gesenkt werden. Die dafür benötigte Zeit hängt von der
aktuellen Bemannung der Takelage ab. Keine Bemannung erlaubt keine Änderung

Bemannung | Runden/Segeländerung
----------|---------------------
Voll      | 1
Halb      | 2
Kaum      | 5
Keine     | -

Jede Runde bewegt sich ein Schiff um *Geschwindigkeit* Einheiten in die aktuelle Richtung

### Wendigkeit & Richtungsänderung

Pro Runde können *Wendigkeit* Drehungen durchgeführt werden.

Eine Richtungsänderung braucht 1-8 Drehungen. Eine volle Wende braucht 8 Drehungen.

Drehungen können genutzt werden um die Feuerposition verändern.

### Feuerposition

Absolute Feuerposition liegt zwischen -12 – +12

- Ideal (0)
    - 3
- Gut (+-3)
    - 3
- Mittel (+-6)
    - 3
- Schlecht (+-9)
    - 3
- Unmöglich (+-12)

Feuerposition kann durch überschüssige Drehungen in beliebige Richtung verändert werden.

Feuerpos. | Winkel  | Winkel    | Bewegungsgedöns | GFPV-Formel | Kanonen-Wurf
----------|---------|-----------|-----------------|-------------|--------------
Ideal     |  1 – 0  |   0 – -1  | *0.0            | ToDo        | -
Gut       |  4 – 2  |  -2 – -4  | *0.5            | ToDo        | 🏔️
Mittel    |  5 – 7  |  -5 – -7  | *0.75           | ToDo        | 🏔️❤️☀️
Schlecht  |  8 – 10 |  -8 – -10 | *1.0            | ToDo        | 🏔️❤️☀️🌑⛈️
Unmöglich | 11 – 12 | -11 – -12 | *1.0            | ToDo        | 🏔️❤️☀️🌑⛈️⚔️

### Entern

Entern ist grundsätzlich möglich, wenn das Schiff in Enterposition ist.

Entern dauert ⌛. Pro Deck Höhenunterschied, kostet 1 🥾

### Zeiteinheiten

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

### Schaden, Löcher, Wasser, Reparieren

- Schaden der Kanone minus Panzerung ergibt Lochgröße
- Jede Schiffskampfrunde läuft durch alle Löcher jeweils so viel Wasser in den Rumpf, wie das Loch groß ist
- Um ein Loch der Größe N zu reparieren, wird N*12 🛠️ benötigt
- 1 Wasser kann mit einer Wasserpumpe für 2 🛠️, ohne für 5 🛠️ abgepumpt werden
- Wenn ein Schiff mehr als die Doppelte Gesamtkapazität beladen oder mit Wasser vollgelaufen ist, geht es unter
- ein Schiff hat begrenzt viele Wasserpumpen, die gekauft werden müssen.

### Matrosenarbeit (Takelage)

- 36/90/180/360 🛠️ für 1/2/3/4 Masten pro Stufe Segeländerung
- in einer Schiffskampfrunde kann maximal 2 Stufen Segeländerung durchgeführt werden

### Stationswechel

- 1 Station ist:
    - 1 Kanone
    - Takelage für 1 Mast
    - 1 Loch zum reparieren
    - auspumpen
    - Steuer
    - Ausguck
    - Kampffläche auf einem Deck
    - 1 Mars / erhöhtes Deck

- Stationen auf dem gleichen Deck können ohne Zeitkosten erreicht werden
- In einer ⏱️ können so viele 🥾 eingesetzt werden, wie man hat
- Pro 🥾 kann man sich ein Deck bewegen

### Ausguck

- Flaggensprache
    - mit anderen (verbündeten) Schiffen
    - mit (verbündeten) Siedlungen
    - von anderen Schiffen "abhören"

#### Symbole

🌑

- Beschädigung/Verwundung
- Schwachpunkte
- Form des Geographischen Features
- Wetter: Sicht

🏔️

- Größe
- Tiefgang
- Panzerung/Verteidung/Mauern

❤️

- Crew/Bewohner/Garnison/Vegetation
- was macht die Crew/Bewohner/Garnison
- VIPs
- Wetter: Niederschlag

⚔️

- Bewaffnung
- Enterstärke/Garnison
- richtiger Moment zum Schießen
- Wetter: Windstärke

⛈️

- Kurs
- Geschwindigkeit
- geplante Manöver
- Wetter: Richtung
- Art des Geographischen Features

☀️

- Schiffe/Siedlungen/Seeungeheuer/Geographisches/etc entdecken
- Entfernung
- Flagge/Nationalität
- Flaggensprache erkennen
- Wetter: Wann

Skilltree
---------

Basisaktionen:
- Wechel zu benachbarter Station: 1 Runde

Steuermann: ⛈️
Kannonier:  ⚔️
Matrose:    Reparieren: ❤️🏔️
            Ausguck: ☀️

Symbole:

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
       + Steuermann: 🎲🎲🎲, "Feuerposition verändern" ⚔️ Oder ❤️ → Feuerposition +- Wendigkeit
       |+ Steuermann: 🎲
       ||+ "Gegnerische Feuerposition verändern" UND 1-2 Masten: 🎲
       ||| "Gegnerische Feuerposition verändern" UND 3-4 Masten: 🎲
       || + Steuermann: 🎲
       ||  + "Enterposition einnehmen"
       ||  | "Rammen"
       ||   + Steuermann: 🎲
       ||    + "Zeug umschiffen"
       ||    | "Drehung vortäuschen"
       ||     + Steuermann: 🎲
       ||      + "Ausweichen"
       ||      | "Wackeln"
       ||       + Steuermann: 🎲
       ||        + Steuermann: ⚔️❤️ ODER 🌑🏔️
       ||         + Steuermann: 🎲
       + Nachladen: 🛠️, Schießen: 🎲
       |+ Nachladen: 🛠️🛠️
       ||+ Nachladen: 🛠️🛠️
       || + Nachladen: 🛠️🛠️
       ||  + ???
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
       ||+ Taktik-Befehle TODO
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

Build-your-own-Schiff
---------------------

Inputs

- Masten (Länge)
    - 1
    - 2
    - 3
    - (4)
- Decks (Kanonendecks incl. Hauptdeck, + Laderaum)
    - 1
    - 2
    - 3
    - (4)
- Form (Breite)
    - Schmal (1)
    - Normal (2)
    - Breit (3)
- Kanonenauslastung & Beladung
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
- Schnelligkeit
    - round( (sqrt(Masten) / ((2*Breite+1) * sqrt(Decks+1)) * 5) * 5 ) * (Beladung (2/3, 3/3, 4/3))
- Wendigkeit
    - round( sqrt(1 / (Masten * Decks * Breite)) * 25 ) * (Beladung (2/3, 3/3, 4/3))
- Extras
    - Mars-Deck
    - Panzerung
        - 1: Gewicht = Masten * Decks * 2
        - 2: Gewicht = Masten * Decks * 4
        - 3: Gewicht = Masten * Decks * 6
        - 4: Gewicht = Masten * Decks * 8
    - Rammdorn
        - Gewicht = 6
- Kanonen
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

Sachen die beim Schießen beeinträchtigen:
- Distanz
- Feuerposition
- Umweltfaktoren
- (Größe des Ziels)
Sachen die beim Schießen helfen:
- Skill
- Reichweite der Kanone

<0.5
>0.5
>1.0


- Enter-Reichweite (0)
    - 6
- Kurz (1-6)
    - 12
- Mittel (7-18)
    - 18
- Groß (19-36)
    - 24
- Sichtweite (37-60)

TODO:
- Formel für Takelage für Matrosenanzahl
    - 10/25/50/100 für 1/2/3/4 Masten
- Extra Crew-positionen (Koch, etc.)
- Formel für Geldwert für Schiffe
- Spezielle Räume
    - Luxusräume

Steuermann vs Steuermann:
1. (A würfelt und kann passiv einsetzen → nur am Anfang)
2. B würfelt
3. B kann passiv einsetzen
4. A kann aktiv einsetzen
5. A würfelt
6. A kann passiv einsetzen
7. B kann aktiv einsetzen
8. (↑ Zurück zu 2.)

Auflösung:
- Differenzen der Symbole bilden (Meine ⚔️ minus Deine ⚔️), übrige Symbole werden für eigene Aktionen verwendet
- Aktionen:
    1. Eigene Feuerposition verändern ⚔️ (❤️)
    2. Distanz verändern
        - Faktor abhängig von Feuerposition
    3. Gegnerische Feuerposition verändern 🌑 (🏔️)
        - Schwieriger wenn weiter weg, leichter wenn näher dran
    4. Coole Manöver ⛈️ (☀️)
        - Rammen
        - Enterposition
        - Ausweichen (Seeungeheuer, Geg. Rammangriff, Mörser-/Kanonensalven (je nach Distanz))
        - Environment-Mali mitigieren (Untiefen, Riffe, etc. umschiffen/durchqueren)

- 10-15 🎲 bzw. Symbole
- "Gegnerische Feuerposition verändern" pro Symbol tolle Formel anwenden
- "Enterposition einnehmen" 'n paar Symbole
- "Rammen"
- "Zeug umschiffen"
- "Ausweichen"

- Würfel umtauschen
- Günstigere Feuerposition ändern
- Günstigere Distanz ändern
- "Drehung vortäuschen"
- "Wackeln" aka Gegnerische-Salve-trifft-Panzerung-statt-Crew-oder-anderes-Move


- Schwachpunkt-Schuss
    - Kannonen → immer bekannt, außer bei Seeungeheuern
    - Steuerruder
    - Pulverlager
    - VIPs
    - Seeungeheuerschwachpunkte
- Kanonenart-spezialisierung
    - Drehbassen: mitnehmen
    - Spezialmunition
        - "Kettenschuss" aka Takelage-kaputt-mach-Schuss
        - "Schrapnell" Crew-kaputt-mach-Schuss
    - Mörser: ignorieren Feuerposition

Schießen: 🎲🎲🎲🎲
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


🌑
🏔️
❤️
⚔️
⛈️
☀️












G-W

1-5     0.33 - 1.67
2-4     0.67 - 1.33
3-3     1.00 - 1.00
4-2     1.33 - 0.67
5-1     1.67 - 0.33

                                                MK   BHK  MKp  TKp  2/3  3/3  4/3
E:      1M 1B 1D: (6) (2.0) 10                  12   0    12   126  4:7  6:10 8:13
N:      2M 2B 2D: (4) (24.0) 5                  48   4    96   72   3:3  4:5  5:7
K:      3M 1B 3D: (7) (15.428571428571429) 4    108  4    108  36   5:3  7:4  9:5
H:      2M 3B 3D: (3) (72.0) 3                  72   12   216  168  2:2  3:3  4:4


                >75%            <25%
N               2/3     3/3     4/3
0.33 - 1.67     1:6     1:8     2:12
0.67 - 1.33     2:5     3:7     3:9
1.00 - 1.00     3:3     4:5     5:7
1.33 - 0.67     4:2     5:3     7:5
1.67 - 0.33     5:1     7:2     8:2


<!--(1L * {Masten}) + (12 * {Masten} * (Decks-1)) - Kanonen-->

Seeungeheuer
------------

















