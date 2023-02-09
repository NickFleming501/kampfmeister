Reisen
======

- Reise hat Angriffswürfel abhängig von Länge
- Reise greift an gegen Verteidigungswürfel abhängig von der Vorbereitung
- Resourcenkosten & Zeitkosten, die (ähnlich wie Energie) gemanaged werden können

- 1 Charakter organisiert die Reise und würfelt für die Verteidigung
- Handlanger als Resource, die angeheuert werden können

Erkundung
=========

- Erkundung hat Angriffswürfel abhängig von Größe des Gebiets
- Erkundung greift an gegen Verteidigungswürfel abhängig von der Vorbereitung
- Resourcenkosten & Zeitkosten, die (ähnlich wie Energie) gemanaged werden können
- = Reise mit noch unbekanntem Ziel



Komplikationen bei Reise/Erkundung

1. 🏔️ Extra Resourcen-Kosten
2. ☀️ Extra Reise-Zeit
3. ⚔️ Random Encounters
4. ⛈️ Unfälle (irgendwas geht kaputt, leute verletzt)
5. 🌑 Verirren (Verschiebung des Ankunftsortes) / Nicht-richtig-abgesuchte Teilgebiete des Suchgebiet
6. ❤️ Crew-Probleme (Moral, Streit, etc.)


TODO Wetter prozedural Generieren
Ausguck-Auswirkung auf Reisegedöns







- erster Knoten ist irgendwas negatives, sodass mehr Leute die Reise schwieriger machen
- Handlanger als Gepäckträger
- Spezialist für Teilgebiet
- Hochsee-/Küsten-/Landreisen
- Nahrungssuche (Foraging)
    - bei Landreise Verlangsamung
- Nachtlager / Survival-Stuffs
    - für Küsten-/Landreise
- Schnell+Riskant vs. Langsam+Sicher
- Scout-Sachen
    - Ausguck, Kundschafter/Späher
- Planer-Typie
- Wetter
- Zwischenstops?!?!?
- Reise in Etappen unterteilt
- Modifikatoren (innerhalb einer Etappe gleichbleibend, Modifikatorenänderung ändert Etappe, theoretisch vorhersehbar)
    - Biom
        + Steppe (Wiesengebiet)
        - Savanne
        - Wüste
            - Sandwüste
            - Steinwüste
            - Salzwüste
        - Wald
        - Dschungel
        - Küste
            - Sandküste
            - Steinküste
        - Gebirge
        - Farmland (landwirtschaftlich bewirtschaftetes Gebiet)
        - Hochebene
        - Hügellandschaft (Kombinierbar)
        - Tundra
        - Feuchtgebiet (Sumpfgebiet/Moor)
        - Unterirdisch (Höhlen)
        - Vulkanlandschaft
        - Eisschollen
        - Meeresbiome
            - Küstengewässer
            - Binnengewässer(?)
            - Südliche Hochsee
            - Nördliche Hochsee
            - Flüsse
    - Zivilisationslevel/Factions
        - Häufigkeit von Angriffen aka. Gefährlichkeitslevel (Piraten, Monster, etc)
        - Zwischenstops
        - Verfügbarkeit von Straßen
        - Kosten
        - Diplomatische Encounter
    - < Wie viel wir über das Gebiet wissen >
        - Wegfindung
        - Einfluss auf Planung
            - Etappenplanung → z.B. Zeug zurücklassen
            - Gesamtreiseplanung → Zeug einpacken
        - Chance auf Katastrophen / dumme Fehler
        - Katastrophenintensität?
    - Jahreszeit
        - Niederschlag
        - Temperatur
        - Wind
    - Reisegruppenzusammenstellen
        - Fahrzeuge
            - Schiffe, Karren, Transporttiere, whatever
            - Beinflusst Geschwindigkeit, Transportkapazität, Wegewahl, etc
            
            - großes Schiff
            - kleines Schiff
            - Fluss-Schiff
            - Gruppe von Schiffen
            
            - Komplett zu Fuß
                - Transportkapazität:   gering
                - Grundgeschwindigkeit: normal
                - Geländegängigkeit:    hoch
            - Packtiere
                - Transportkapazität:   hoch
                - Grundgeschwindigkeit: normal
                - Geländegängigkeit:    mittel
            - Karren (ohne Passagiere / nur wenige)
                - Transportkapazität:   sehr hoch
                - Grundgeschwindigkeit: normal
                - Geländegängigkeit:    gering
            - Reiter
                - Transportkapazität:   mittel
                - Grundgeschwindigkeit: hoch
                - Geländegängigkeit:    mittel
            - Kutsche
                - Transportkapazität:   hoch
                - Grundgeschwindigkeit: hoch
                - Geländegängigkeit:    gering
    - Reiseart (Straße oder Querfeldein, Fluss, Meer(Küste, Hochsee), ...)

- ("Kartendeck"-artiges Gedöns)

- Land:
    - Niederschlag → Trinkwasserverfügbarkeit
☀️  - Temperatur → Strapazierung der Reisenden bei Wenig/Hoch
❤️  - Nährende Vegetation → Nahrungsverfügbarkeit
⛈️  - Schutz → Wetterevents überstehen, vor Feinden verstecken
🏔️  - Behinderung → Verwendbarkeit von Fahrzeugen, Bewegungsgeschwindigkeit
- Wasser
    - Niederschlag → Trinkwasserverfügbarkeit
☀️  - Temperatur → Strapazierung der Reisenden bei Wenig/Hoch
⛈️  - Wind → Segelschiffbeeinflussung, Unwetterintensität, Doof für kleine Schiffe
❤️  - Strömung → Geschwindigkeitsbeeinflussung
🏔️  - Behinderung → Schwierigkeit für Steuermann u. Ausguck, (Nachtfahrbarkeitsmalus)

⚔️ Kampf
🌑 Bevölkerungsinteraktionen

- Transportkapazität → Beeinflusst wie viel man mitnehmen kann, und wie viel ohne langsamer zu werden
- Grundgeschwindigkeit → Beeinflusst Länge der Reise
- Geländegängigkeit
    - geringere Behinderung: keine Mali
    - gleiche Behinderung: geringe Mali
    - eins höhere Behinderung: hohe Mali
    - zwei höhere Behinderung: geht nicht




- Reiseroute
    - Länge: 1 Etappe
    - Terrain: konstant → Farmland
- Reisegruppenzusammenstellen
    - #Läufer
    - #Tiere
    - #Pferde
    - #Fahrzeuge

                   | Läufer | Tier   | Pferd  | Fahrzeug
-------------------|--------|--------|--------|----------
Nahrungsverbrauch  | Gering | Normal | Hoch   | -
Geschwindigkeit    | Normal | Normal | Hoch   | = Zugwesen
"Gewicht"          | Gering | -      | -      | Größenabhängig
Transportkapazität | Gering | Normal | Normal | Größenabhängig
Geländegängigkeit  | Hoch   | Normal | Normal | Gering

Nahrungsverbrauch = Summe
Geschwindigkeit = Minimum
Gewicht = Summe
Transportkapazität = Summe - Gewicht
Geländegängigkeit = Minimum


Läufer → Passagier
Pferd + Passagier → Reiter
Pferd → Tier
Tier(e) + Fahrzeug → Karren
Läufer + Fahrzeug → Karren zu Hause
Pferd(e) + Fahrzeug + Passagier(e) → Kutsche

                   | Läufer | Passagier | Tier   | Pferd  | N-faches Fahrzeug
-------------------|--------|-----------|--------|--------|----------
Nahrungsverbrauch  | 3      | 2         | 10     | 15     | 0
Wasserverbrauch    | 1      | 1         | 15     | 25     | 0
Geschwindigkeit    | Normal | -         | Normal | Hoch   | = Zugwesen
"Gewicht"          | -      | 4         | -      | -      | 4*N
Transportkapazität | 2      | -         | 6      | 6      | 50*N
Geländegängigkeit  | Hoch   | -         | Normal | Normal | Gering

N = 0.5 oder natürliche Zahl

1 Wesen kann 1 Tag nach einer Wasserstelle ohne Wasser auskommen, Kamele 10 Tage

Tiere und Läufer können bis zu 50% überladen werden, dann wird die Geschwindigkeit Gering

1 Schiffstransportkapazität = 1 Ochsenkarrentransportkapazität = 2 Tonnen = 100 Transportkapazität = 1500 Wasser = 6000 Nahrung

1 Transportkapazität = 60 Nahrung = 15 Wasser

Bei Hohen Temperaturen Wasserverbrauch * 1.5

Niederschlag → Trinkwasserverfügbarkeit:
    - Gering:
        - Mehrere Tage zwischen Wasserstellen
        - Wasser finden benötigt große Umwege + Kenntnis der Gegend oder viel Zeit
    - Mittel:
        - <1 Tag zwischen Wasserstellen
        - Wasser finden benötigt kleine Umwege + Kenntnis der Gegend oder wenig Zeit
    - Hoch:
        - Überall Wasserstellen

Arme Bauerngruppe
- 5 Läufer
- 1-faches Fahrzeug
- Stats:
    - Nahrungsverbrauch:  15
    - Wasserverbrauch:    5
    - Geschwindigkeit:    Normal
    - Gewicht:            4
    - Transportkapazität: 2 * 5 + 50 - 4 = 56
    - Geländegängigkeit:  Gering

Schatzsucher im Gebirge
- 5 Läufer
- Stats:
    - Nahrungsverbrauch:  15
    - Wasserverbrauch:    5
    - Geschwindigkeit:    Normal
    - Gewicht:            0
    - Transportkapazität: 10
    - Geländegängigkeit:  Hoch

Durchschnittliche Abenteurer
- 5 Läufer
- 2 Tiere
- Stats:
    - Nahrungsverbrauch:  35
    - Wasserverbrauch:    5 + 2 * 15 = 35
    - Geschwindigkeit:    Normal
    - Gewicht:            0
    - Transportkapazität: 5 * 2 + 2 * 6 = 22
    - Geländegängigkeit:  Normal

Reiche Erkunder
- 5 Läufer
    → 5 Passagiere
- 7 Pferde
- Stats:
    - Nahrungsverbrauch:  115
    - Wasserverbrauch:    25 * 7 + 5 = 180
    - Geschwindigkeit:    Hoch
    - Gewicht:            5 * 4 = 20
    - Transportkapazität: 7 * 6 - 20 = 22
    - Geländegängigkeit:  Normal

Händlerkarawane
- 5 Läufer
    → 5 Passagiere
- 3 Tiere
- 6-faches Fahrzeuge
- Stats:
    - Nahrungsverbrauch:  40
    - Wasserverbrauch:    5 + 3 * 15 = 50
    - Geschwindigkeit:    Gering
    - Gewicht:            5 * 4 + 6 * 4 = 44
    - Transportkapazität: 50 * 6 + 3 * 9 - 44 = 283
    - Geländegängigkeit:  Gering

Einsamer Reiter
- 1 Läufer
    → 1 Passagier
- 1 Pferd
- Stats:
    - Nahrungsverbrauch:  17
    - Wasserverbrauch:    25 + 1 = 26
    - Geschwindigkeit:    Hoch
    - Gewicht:            4
    - Transportkapazität: 6 - 4 = 2
    - Geländegängigkeit:  Normal

Armee
- 1100 Läufer
    → 1000 Läufer
    → 100 Passagier
- 100 Pferde
- 20 Tiere
- 20-faches Fahrzeug
    - Nahrungsverbrauch:  1000 * 3 + 100 * 2 + 100 * 15 + 20 * 10 = 4900
    - Wasserverbrauch:    1100 + 100 * 25 + 20 * 15 = 3900
    - Geschwindigkeit:    Normal
    - Gewicht:            100 * 4 + 20 * 4 = 480
    - Transportkapazität: 1000 * 2 + 100 * 6 + 20 * 6 + 20 * 50 - 480 = 3240
    - Geländegängigkeit:  Gering


