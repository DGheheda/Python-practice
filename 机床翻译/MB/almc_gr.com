// CP = 1252
// IDEO = NO
// ANSI = YES
// UNICODE = NO
// VERSION = $VERSION
[SWITCHES]/ALARM
// texts for measuring cycles in german language - Sca
//
//----------------------------------------------------------------------------------------------
// Version
//----------------------------------------------------------------------------------------------
//
84999   0       0       "V07.03.01.00 Sep 28, 2006"
//
//----------------------------------------------------------------------------------------------
//
// This section of file is for SIEMENS measuring cycles only
//
//----------------------------------------------------------------------------------------------
//
// Meldungstexte
//
83000   0       0       "Achtung: Suchlauf, Dryrun oder Simulation aktiv !"
83001   0       0       "Falsche Messvariante, bitte erneut eingeben"
83002   0       0       "Der Eingabedialog wurde erfolgreich beendet"
83003   0       0       "Messergebnisbild steht an, bitte Bereich wechseln"
83004   0       0       "Messzyklendialog wegen Quittungsfehler abgebrochen"
83005   0       0       "Bitte Messergebnisbild mit NC-Start quittieren"
83006   0       0       "Die Messzyklendaten wurden geloescht!"
83007   0       0       "Die Messzyklendaten wurden umgerechnet"
//
// Alarmtexte Me�zyklen
//
83010   0       0       "Falsche Alarmnummer !"
83011   0       0       "62300 Nr. Erfahrungswertspeicher ueberpruefen"
83012   0       0       "61200 Messeingang ueberpruefen"
83013   0       0       "61201 Positioniergeschwindigkeit ist null"
83014   0       0       "61202 Korrekturfaktor Eilgangsgeschwindigkeit = 0"
83015   0       0       "61300 Messfuehler defekt"
83016   0       0       "61301 Messfuehler schaltet nicht"
83017   0       0       "61302 Messfuehler - Kollision"
83018   0       0       "61303 Vertrauensbereich ueberschritten"
83019   0       0       "61304 Aufmass"
83020   0       0       "61305 Untermass"
83021   0       0       "61306 zulaessige Massdifferenz ueberschritten"
83022   0       0       "61307 falsche Messvariante"
83023   0       0       "61308 Messweg 2a ueberpruefen"
83024   0       0       "61309 Messtastertyp ueberpruefen"
83025   0       0       "61310 Massstabsfaktor ist aktiv"
83026   0       0       "61311 keine D-Nummer ist aktiv"
83027   0       0       "61312 Messzyklusnummer ueberpruefen"
83028   0       0       "61313 Messtasternummer ueberpruefen"
83029   0       0       "61314 angewaehlten Werkzeugtyp ueberpruefen"
83030   0       0       "61315 Schneidenlage ueberpruefen"
83031   0       0       "61316 Mittelpunkt und Radius nicht ermittelbar"
83032   0       0       "61317 Parameter CYCLE116 ueberpruefen"
83033   0       0       "61318 Wichtungsfaktor _K ueberpruefen"
83034   0       0       "61319 Aufrufparameter CYCLE114 ueberpruefen"
83035   0       0       "61320 Werkzeugnummer ueberpruefen"
83036   0       0       "61321 NV-Speichernummer ueberpruefen"
83037   0       0       "61322 4.Ziffer von _KNUM ueberpruefen"
83038   0       0       "61323 5.Ziffer von _KNUM ueberpruefen"
83039   0       0       "61324 6.Ziffer von _KNUM ueberpruefen"
83040   0       0       "61325 Messachse/Versetzachse ueberpruefen"
83041   0       0       "61326 Messrichtung ueberpruefen"
83042   0       0       "61327 Programmreset erforderlich"
83043   0       0       "61328 D-Nummer ueberpruefen"
83044   0       0       "61329 Rundachse ueberpruefen"
83045   0       0       "61330 Koordinatendrehung aktiv"
83046   0       0       "61331 Winkel zu gross, Messachse aendern"
83047   0       0       "61332 Position Werkzeugspitze aendern"
83048   0       0       "61333 Kalibrierkoerpernummer ueberpruefen"
83049   0       0       "61334 Schutzzone ueberpruefen"
83050   0       0       "61336 Geometrieachsen nicht vorhanden"
83051   0       0       "Programmreset erforderlich"
//
// Meldungen f�r Protokollieren
//
83060   0       0       "Neue Protokolldatei wurde angelegt"
83061   0       0       "Bitte neuen Protokolldateinamen in GUD6 _PROTNAME[1] angeben"
83062   0       0       "Spaltenbreite nicht ausreichend"
83063   0       0       "max. Zeichenzahl pro Zeile ueberschritten"
83064   0       0       "Protokollieren der Ergebnisse l�uft"
//
// Bedienerf�hrungstexte (cov.com)
//
83070   0       0       "Me�zyklen" // 9 * 2
83071   0       0       "Kalibrie-%nren" // 9 * 2
83072   0       0       "Werkzeug%nmessen" // 9 * 2
83073   0       0       "Werkst�ck%nm. Fr�sen" // 9 * 2
83074   0       0       "Werkst�ck%nm. Drehen" // 9 * 2
83075   0       0       "Zusatz-%nparameter" // 9 * 2
83076   0       0       "Kalib. in%nBohrung" // 9 * 2  Kalibrieren in Bohrung
83077   0       0       "Kalib. in%nNut" // 9 * 2  Kalibrieren in Nut
83078   0       0       "Kalib. an%nFl�che" // 9 * 2  Kalibrieren an Fl�che
83079   0       0       "Werkzeug%nMe�taster" // 9 * 2
83080   0       0       "Dreh.-WZ%nmessen" // 9 * 2  Drehwerkzeug messen
83081   0       0       "Fr�s.-WZ%nmessen" // 9 * 2  Fr�swerkzeug messen
83082   0       0       "Bohrung%nWelle" // 9 * 2
83083   0       0       "Nut%nSteg" // 9 * 2
83084   0       0       "Rechteck" // 9 * 2
83085   0       0       "Einpunkt-%nmessung" // 9 * 2
83086   0       0       "Winkel-%nmessung" // 9 * 2
83087   0       0       "Einpunkt-%nmessung" // 9 * 2
83088   0       0       "Zweipunkt%nmessung" // 9 * 2
83089   0       0       "Ecke-%nmessung 1" // 9 * 2
83090   0       0       "Ecke-%nmessung 2" // 9 * 2
//
// Bedienerf�hrungstexte, Kurztexte (sc.com)
//
83100   0       0       "Zyklusnummer" // 13
83101   0       0       "Sollwert" // 13
83102   0       0       "Messachse" // 13
83103   0       0       "Messrichtung" // 13
83104   0       0       "Messtasternr." // 13  Messtasternummer
83105   0       0       "Messvariante" // 13
83106   0       0       "Messweg" // 13
83107   0       0       "Versatz" // 13
83108   0       0       "Winkellage" // 13
83109   0       0       "Zustellweg" // 13
83110   0       0       "Schutzzone" // 13
83111   0       0       "T-Nummer" // 13
83112   0       0       "T-Name" // 13
83113   0       0       "Korr.-Nummer" // 13  Korrekturnummer
83114   0       0       "Mitte 1.Achse" // 13
83115   0       0       "Mitte 2.Achse" // 13
83116   0       0       "Startwinkel" // 13
83117   0       0       "Fortschaltw." // 13  Fortschaltwinkel
83118   0       0       "Abstand" // 13
83119   0       0       "Winkel" // 13
83120   0       0       "Lageabweich." // 13  Lageabweichung
83121   0       0       "Anzahl Achsen" // 13
83122   0       0       "Nummer" // 13
83123   0       0       "Kugelberechn." // 13  Kugelberechnung
83124   0       0       "Wichtungsfak." // 13  Wichtungsfaktor
83125   0       0       "Toleranz oben" // 13  
83126   0       0       "Toleranz unt." // 13  Toleranz unten
83127   0       0       "Erfahrungsw."  // 13  Erfahrungswert
83128   0       0       "Vertrauensb."  // 13  Vertrauensbereich
83129   0       0       "Korr. Bereich" // 13  Korrektur-Bereich
83130   0       0       "Nullkorr.Ber." // 13  Nullkorrekturbereich
83131   0       0       "Korr. Winkel"  // 13  Korrekturwinkel
83132   0       0       "Vorsch. Kreis" // 13  Vorschub Kreisbahn
83133   0       0       "Anzahl Messg." // 13    
83134   0       0       "Messvorschub"  // 13
83135   0       0       "Zone 1. Achse" // 13  Schutzzone 1. Achse
83136   0       0       "Zone 2. Achse" // 13  Schutzzone 2. Achse
83137   0       0       "Nummer Achse"  // 13
//
// Langtexte sc.com
//
83138   0       0       "Fraesmaschine: CYCLE976, Drehmaschine: CYCLE973" // 62
83139   0       0       "Messrichtung 0 fuer positiv, 1 fuer negativ" // 62
83140   0       0       "Kalibriersollwert" // 62
83141   0       0       " - bezogen auf Werkstuecknullpunkt" // 62
83142   0       0       "1-3: Nummer der Messachse" // 62
83143   0       0       "1-2: Nummer der Messachse" // 62
83144   0       0       "Messtastertyp und -nummer, 0xx fuer Multit., 1xx fuer Monot." // 62
83145   0       0       "Fraesmaschine: CYCLE971, Drehmaschine: CYCLE972" // 62
83146   0       0       "Nummer des zu kalibrierenden Messtasters" // 62
83147   0       0       "nur fuer CYCLE971:" // 62
83148   0       0       " Messweg beim inkrementellen Kalibrieren, mit Vorz." // 62
83149   0       0       "Wert Versatz Laenge oder Radius" // 62
83150   0       0       "0 - Kalibrieren absolut, 1 - inkrementell" // 62
83151   0       0       "1: Messen mit stehender Spindel, 2 mit drehender Spindel" // 62
83152   0       0       "1-2:Radius, 3:Laenge mess. Mitte, 103,203:Laenge mit Versatz" // 62
83153   0       0       "977: achsparallel messen," // 62
83154   0       0       "979: Messen unter Winkel" // 62
83155   0       0       "1xxx: m.Schutzz., x1xx:NV-Erm., x0xx:Messen xxx1/2:Bohr./Welle" // 62
83156   0       0       "nur mit Schutzbereich: " // 62
83157   0       0       "Durchmesser Bohrung, Welle" // 62
83158   0       0       "Zustellweg des Messtasters auf Messhoehe, " // 62
83159   0       0       "inkrementell" // 62
83160   0       0       "nur Messen mit Schutzbereich: " // 62
83161   0       0       "nur Messen: Werkzeugnummer fuer automatische Werkzeugkorrektur" // 62
83162   0       0       "Durchmesser des Schutzbereiches" // 62
83163   0       0       "alternativ nur Messen: Werkzeugname bei Werkzeugverwaltung" // 62
83164   0       0       "Korrekturnummer, D-Nummer bei Messen oder NV-Nummer" // 62
83165   0       0       "nur Messen unter Winkel: " // 62
83166   0       0       "Mittelpunkt Abszisse" // 62
83167   0       0       "Mittelpunkt Ordinate" // 62
83168   0       0       "Startwinkel fuer 1. Messpunkt" // 62
83169   0       0       "Winkel zwischen den Messpunkten" // 62
83170   0       0       "3-4: Nut, Steg messen, 103-104: NV-Ermittlung Nut Steg" // 62
83171   0       0       "Breite Nut, Steg" // 62
83172   0       0       "nur bei Steg: " // 62
83173   0       0       "1xxx: m.Schutzzone, x1xx:NV-Erm., xxx5/6:Rechteck innen/aussen" // 62
83174   0       0       "Rechtecklaenge" // 62
83175   0       0       "Rechteckbreite" // 62
83176   0       0       "Laenge Schutzzone" // 62
83177   0       0       "Breite Schutzzone" // 62
83178   0       0       "0: Messen, 100:NV-Ermittlung, 1000 oder 1100 m. Differenzmess." // 62
83179   0       0       "Sollwert fuer Messpunkt" // 62
83180   0       0       "105: NV-Ermittlung Winkel, 1105 mit Differenzmessung" // 62
83181   0       0       "Sollwert Achsposition" // 62
83182   0       0       "Abstand zwischen den Messpunkten in der Versetzachse" // 62
83183   0       0       "Nummer der Rundachse fuer automatische Korrektur" // 62
83184   0       0       "102 oder 201: Nummer Messachse und Versetzachse" // 62
83185   0       0       "NV-Nummer fuer automatische Korrektur" // 62
83186   0       0       "Sollwert Winkel" // 62
83187   0       0       "0: Messen, 100: NV-Ermittlung, 1000 Messen mit Umschlag" // 62
83188   0       0       "1-2: Zweipunktmessung innen, aussen, mit/ohne Schutzbereich" // 62
83189   0       0       "Sollwert fuer Messung" // 62
83190   0       0       "Schutzzone am Werkstueck, " // 62
83191   0       0       "Abszisse" // 62
83192   0       0       "Ordinate" // 62
83193   0       0       "Messweg in mm" // 62
83194   0       0       "variable Messgeschwindigkeit" // 62
83195   0       0       "Anzahl der Messungen am selben Ort" // 62
83196   0       0       "Vorschub bei Kreisprogrammierung, nur CYCLE979" // 62
83197   0       0       "Korrekturwinkelstellung, nur bei Einsatz Monotaster" // 62
83198   0       0       "Toleranzbereich fuer Nullkorrektur" // 62
83199   0       0       "Bereich f. Korrektur mit Mittelwert, groesser als _TZL waehlen" // 62
83200   0       0       " - Durchmesser der Bohrung" // 62
83201   0       0       "0: Kalibrieren achsparallel, 1: Kalibrieren unter Winkel" // 62
83202   0       0       "0 oder 1: ohne oder mit Bestimmung der Lageabweichung" // 62
83203   0       0       "Anzahl der zu kalibrierenden Achsrichtungen" // 62
83204   0       0       "0 oder 1: ohne oder mit Berechung Durchmesser der Tasterkugel" // 62
83205   0       0       "Toleranzobergrenze Werkstueck, Aufmass laut Zeichnung" // 62
83206   0       0       "Toleranzuntergrenze Werkstueck, Untermass laut Zeichnung" // 62
83207   0       0       "Vertrauensbereich fuer Messergebnis" // 62
83208   0       0       "Nummer des Erfahrungswertspeichers, der verrechnet wird" // 62
83209   0       0       "Wichtungsfaktor fuer Mittelwertbildung" // 62
83210   0       0       ", nur bei 1 oder 2 Achsrichtungen" // 62
83211   0       0       ", nur bei 1 Achsrichtung" // 62
83212   0       0       "Kalibrierwinkel, nur bei Kalibrieren unter Winkel" // 62
83213   0       0       " - Nutbreite" // 62
83214   0       0       "Auswahl der Kalibriernut ueber Nummer" // 62
83215   0       0       "Toleranzbereich fuer Massdifferenzkontrolle" // 62
83216   0       0       "Massdifferenz" // 13
83217   0       0       "Schneidenlage zum Messzeitpunkt" // 42 (LT)
83218   0       0       "Schneidenlage zum Kalibrierzeitpunkt" // 42 (LT)
//
// neue Texte f�r Me�zyklenunterst�tzung einfach
//
83220   0       0       "Messen%neinfach" // 9 * 2       
83221   0       0       "Bohrung" // 9 * 2       
83222   0       0       "Welle" // 9 * 2       
83223   0       0       "Kante" // 9 * 2       
83224   0       0       "Ecke" // 9 * 2       
83225   0       0       "Winkel" // 9 * 2       
83226   0       0       "nur%nMessen" // 9 * 2       
83227   0       0       "NV%nKorrekt." // 9 * 2       
83228   0       0       "Werkzeug%nKorrekt." // 9 * 2       
83229   0       0       "Korrekt.%nDrehung" // 9 * 2       
83230   0       0       "Korrekt.%nRundachse" // 9 * 2       
83231   0       0       "in%nBohrung" // 9 * 2       
83232   0       0       "in%nApplikate" // 9 * 2       
83233   0       0       "ungefaehrer Durchmesser der Bohrung" // 62       
83234   0       0       "mit oder ohne Ergebnisbildanzeige, Y oder N" // 62       
83235   0       0       "Ergebnisanzei" // 13  Ergebnisanzeige    
83236   0       0       "Durchmesser" // 13       
83237   0       0       "Sollposition Bohrungsmitte _v1" // 62       
83238   0       0       "Sollposition Bohrungsmitte _v2" // 62       
83239   0       0       "Sollposition" //13
83240   0       0       "Sollposition" //13
83241   0       0       "Nr. d. einstellb. NV fuer Korrektur, 1=G54 ... 4=G57, 0: ohne"// 62 
83242   0       0       "NV-Nummer" // 13
83243   0       0       "Sollwert fuer Durchmesser der Bohrung laut Zeichnung" // 62 
83244   0       0       "Toleranzobergrenze Sollwert laut Zeichnung, mit Vorzeichen" // 62 
83245   0       0       "Toleranzuntergrenze Sollwert laut Zeichnung, mit Vorzeichen" // 62 
83246   0       0       "Toleranz oben" // 13
83247   0       0       "Toleranz unt." // 13  Toleranz unten
83248   0       0       "Korr. Messwert durch Erfahrungswert in Nr.1-20,0: ohne E.-wert" // 62 
83249   0       0       "Nr. E.-Wert" // 13  Nummer des Erfahrungswerte
83250   0       0       "Name d. zu korrigierenden Werkzeuges, nur bei Werkzeugverwalt." // 62 
83251   0       0       "Werkzeugname" // 13
83252   0       0       "Nummer d. zu korrigierenden Werkzeuges, nur ohne Werkzeugverw." // 62 
83253   0       0       "Werkzeugnr." // 13  Werkzeugnummer
83254   0       0       "D-Nummer des zu korrigierenden Werkzeuges" // 62 
83255   0       0       "D-Nummer" // 13
83256   0       0       "ungef�hrer Durchmesser der Welle" // 62 
83257   0       0       "Zustellung in Tiefe, inkrementell, vorzeichenbehaftet" // 62 
83258   0       0       "Zustellung" // 13
83259   0       0       "Sollposition Wellenmitte _v1" // 62 
83260   0       0       "Sollposition Wellenmitte _v2" // 62 
83261   0       0       "Sollwert fuer Durchmesser der Welle laut Zeichnung" // 62 
83262   0       0       "Achse in der gemessen wird" // 62  
83263   0       0       "Messrichtung, +: Messen in + Richtung, -: Messen in - Richt. !" // 62  
83264   0       0       "Sollwert fuer die Kante" // 62 
83265   0       0       "Abstand zwischen P0 und P1, nur positiv" // 62 
83266   0       0       "Abstand zwischen P0 und P4, nur positiv" // 62 
83267   0       0       "Abstand P0 P1" // 13
83268   0       0       "Abstand P0 P4" // 13
83269   0       0       "M�glich ist Vermessen einer Aussenecke oder einer Innenecke" // 62 
83270   0       0       "Aussenecke" // 13
83271   0       0       "ungef. Winkel zw. +X-Richt. u.Kante 1, MKS, i.Uhrzeiger negat." // 62 
83272   0       0       "Wi. zu Kante1" // 13  Winkel zu Kante 1
83273   0       0       "ungefaehrer Winkel von Kante 1 zu Kante 2, nur positiv" // 62  
83274   0       0       "Wi. zw.Kanten" // 13  Winkel zu Kante 2
83275   0       0       "Rueckzug in Appl., nur Aussenecke, inkr.,0: Ecke wird umfahren" // 62  
83276   0       0       "Rueckzugweg" // 13
83277   0       0       "Achse in der der Abstand P1- P2 angegeben wird" // 62  
83278   0       0       "Versetzachse" // 13
83279   0       0       "Abstand zwischen P1 und P2 in Versetzachse, nur positiv !" // 62 
83280   0       0       "Abstand P1 P2" // 13
83281   0       0       "ungefaehr. Winkel zw. Versetzachse u. Kante,i.Uhrzeiger negat." // 62 
83282   0       0       "Wi. zur Kante" // 13  Winkel zur Kante
83284   0       0       "Sollwert Winkel zw. Versetzachse und Kante, i.Uhrzeiger negat." // 62 
83285   0       0       "Sollw. Winkel" // 13  Sollwert Winkel
83286   0       0       "NV-Korrektur in der Rundachse, Maschinenachsummer in _RA" // 62 
83287   0       0       "Rundachse" // 13
83289   0       0       "Durchmesser der Kalibrierbohrung" // 62  
83290   0       0       "beim 1. Kalibrieren erfolgt keine Kontrolle der Triggerwerte !" // 62 
83291   0       0       "1. Kalibrier." // 13  erstes Kalibrieren
83292   0       0       "Kalibriersollwert in Applikate" // 62  
83293   0       0       "Y:Laenge bez. auf Kugelmitte in WZK eingetragen, N:Laenge bek." // 62 WZK bedeutet Werkzeugkorrektur
83294   0       0       "m.Laengenerm." // 13   mit L�ngenermittlung
83295   0       0       "Lage der Ecke, 1...4" // 62 
83296   0       0       "Freifahrweg in der Ebene" // 62
83297   0       0       "Taster-%nkugel" // 9 * 2
83298   0       0       "Taster-%nlaenge" // 9 * 2
83299   0       0       "Solldurchmesser der Welle" // 62
83300   0       0       "Startposition zum Messen des 1. Punktes in X (Absz.)"// 62 
83301   0       0       "Startposition zum Messen des 1. Punktes in Y (Ord.)"// 62 
83302   0       0       "Startposition zum Messen des 2. Punktes in X (Absz.)"// 62
83303   0       0       "Startposition zum Messen des 2. Punktes in Y (Ord.)"// 62 
83304   0       0       "Startposition zum Messen des 3. Punktes in X (Absz.)"// 62 
83305   0       0       "Startposition zum Messen des 3. Punktes in Y (Ord.)"// 62 
83306   0       0       "Startposition zum Messen des 4. Punktes in X (Absz.)"// 62 
83307   0       0       "Startposition zum Messen des 4. Punktes in Y (Ord.)"// 62 
//
// neue Texte f�r JOG-Messen
//
83310   0       0       "Kante%n      >" // 2*9       
83311   0       0       "Ecke%n      >" // 2*9       
83312   0       0       "Bohrung%n      >" // 2*9       
83313   0       0       "Zapfen%n      >" // 2*9       
83314   0       0       "Abgleich%nTaster >" // 2*9       
83315   0       0       "<<%nZur�ck" // 2*9       
83316   0       0       "L�nge%nAuto >" // 2*9       
83317   0       0       "Durchm.%nAuto >" // 2*9  Durchmesser automatisch       
83318   0       0       "Abgleich%nMe�taster" // 2*9       
83319   0       0       "Nullpunkt%nversch." // 2*9       
83320   0       0       "Abbruch%n      >" // 2*9       
83321   0       0       "P1%nspeichern" // 2*9       
83322   0       0       "P2%nspeichern" // 2*9       
83323   0       0       "P3%nspeichern" // 2*9       
83324   0       0       "P4%nspeichern" // 2*9       
83325   0       0       "Einstel%nlungen" // 2*9       
83326   0       0       "L�nge%n      >" // 2*9       
83327   0       0       "Radius%n      >" // 2*9       
83328   0       0       "Me�wert speichern in" // 44       
83329   0       0       "Anfahrrichtung" // 44       
83330   0       0       "Werkst�ckkante" // 44       
83331   0       0       "Mittelpunkt" // 44       
83332   0       0       "Durchmesser Bezugsst�ck" // 44       
83333   0       0       "H�he Bezugsst�ck" // 44       
83334   0       0       "L�nge/L�nge und Durchmesser" // 44       
83335   0       0       "nur L�nge abgleichen" // 44       
83336   0       0       "L�nge u. Durchmesser" // 44       
83337   0       0       "ungef�hrer Durchmesser" // 44       
83338   0       0       "Zustellung Me�tiefe" // 44       
83339   0       0       "Seitenversatz" // 44       
83340   0       0       "L�ngenversatz" // 44       
83341   0       0       "Werkzeugname" // 44       
83342   0       0       "Lage 1" // 13       
83343   0       0       "Lage 2" // 13       
83344   0       0       "Lage 3" // 13       
83345   0       0       "Lage 4" // 13       
83346   0       0       "Nullpktv." // 13       
83347   0       0       "Basis" // 6       
83348   0       0       "Werkst�ckmessen" // 44       
83349   0       0       "Werkzeugmessen" // 44       
83350   0       0       "Einstellbare Nullpunktverschiebungen" // 44       
83351   0       0       "Bohrung vermessen" // 21       
83352   0       0       "Zapfen vermessen" // 21       
83353   0       0       "Kante vermessen" // 21       
83354   0       0       "Ecke vermessen" // 21       
83355   0       0       "Abgleich 3D-Me�taster" // 21       
83356   0       0       "Abgleich Wz-Me�taster" // 21 Wz bedeutet Werkzeug      
83357   0       0       "Werkzeug vermessen" // 21       
83358   0       0       "Messen%nWerkst�ck" // 2*9
83359   0       0       "Messen%nWerkzeug" // 2*9
83360   0       0       "Kante%n >" // 2*9
83361   0       0       "Ecke%n >"  // 2*9
83362   0       0       "Bohrung%n >" // 2*9
83363   0       0       "Zapfen%n >" // 2*9
83364   0       0       "Durchm.%n >" // 2*9  Durchmesser
83365   0       0       "Messrichtung:" // 44
83366   0       0       "Richtung:" // 13
83367   0       0       "gew�nschte Mittelpunktskoordinate in " // 44
83368   0       0       "L�nge messen" // 44
83369   0       0       "Durchmesser messen" // 44
//
// Meldungstexte aus JOG-Messen
//
83370   0       0       "Bitte Parameter versorgen!" // 66
83371   0       0       "Messen aktiv!" // 66       
83372   0       0       "Messen beendet!" // 66       
83373   0       0       "Bitte in JOG-Betrieb umschalten" // 66       
83374   0       0       "Messen in REF oder REPOS nicht m�glich!" // 66       
83375   0       0       "Messen mit Fehler beendet!" // 66       
83376   0       0       "Messen konnte nicht ausgef�hrt werden!"// 66
83377   0       0       "Bitte genauen Durchmesser angeben."     // 66
83378   0       0       "Bitte genaue Bezugsh�he angeben."      //  66
83379   0       0       "Bitte ungef�hren Durchmesser angeben."  //  66
83380   0       0       "Bitte inkrementelle Zustelltiefe angeben."  // 66
83381   0       0       "Jog-Messen nicht in REF oder REPOS m�glich !"  // 66
83382   0       0       "Bedingungen f�r Start erf�llt !"      //  66
83383   0       0       "BA-Wechsel nur nach Verlassen von JOG-Messen moeglich!"      //  66
83384   0       0       "Messen abgebrochen!"      //  66
83385   0       0       "Berechnungs-ASUP aktiv!"      //  66
83386   0       0       "Berechnung beendet!"      //  66
83387   0       0       "Berechnung abgebrochen!"      //  66
83388   0       0       "Bitte Reset-Taste betaetigen"      //  66
//
// weiter neue Texte f�r JOG-Messen
//
83390   0       0       "Achse" // 13
83391   0       0       "Aus" // 5
83392   0       0       "L�nge" // 10
83393   0       0       "L�nge u. Durchmesser" // 20
83394   0       0       "NV-Korrektur in" // 21
83395   0       0       "Lage" // 13
83396   0       0       "OK" // 2*9
83397   0       0       "Abbruch" // 2*9
83398   0       0       "NPV" // 2*9
83399   0       0       "NPV..." // 6
83400   0       0       "Ecke%nberechnen" // 2*9
//
// fuer Messergebnisbilder
//
83401   0       0       "NV - Speicher  G" //
83402   0       0       "aktiven Frame" //
83403   0       0       "Kanal-Basisframe" //
83404   0       0       "Global-Basisframe" //
83405   0       0       "DL-Nr." //  6 (6)//
83406   0       0       "automatische Korrektur im :" // 
//
// neue Texte fuer Messzyklenunterstuetzung
//
83410   0       0       "Mittelpunkt" // 13
83411   0       0       "0: Bohrungsmittelpunkt bekannt 1: unbekannt" //62
83412   0       0       "Nr. des dem Messtaster zugeordneten Datenfeldes" //62 
83413   0       0       "(nur CYCLE976)" //14
83414   0       0       "Nr. des dem Werkzeugmesstaster zugeordneten Datenfeldes" // 62
83415   0       0       "1xx 2xx Nr. Versetzachse" // 24
83416   0       0       "(nur CYCLE971)" //14
83417   0       0       "(CYCLE973:1-2)" //14
83418   0       0       "(CYCLE972:1-2)" //14
83419   0       0       "xx1-3 Nr. Messachse" // 19
83420   0       0       "1xxx: mit Schutzzone," // 21
83421   0       0       "x1-0xx: NV-Ermittlung-Messen,"// 29
83422   0       0       "xxx1-2: Bohrung-Welle" // 21
83423   0       0       "(nur 977)" // 9
83424   0       0       "xxx3-4: Nut-Steg" // 16
83425   0       0       "(977)" // 5
83426   0       0       "(979 nur bei Steg)" // 18
83427   0       0       "Zustellweg auf Messhoehe," // 25
83428   0       0       "xxx5-6: Rechteck innen-aussen" // 29
83429   0       0       "(abhaengig von _MVAR)" // 21
83430   0       0       "(nur positiv)" // 13
83431   0       0       "1-3xx Nr. Versetzachse" // 22
83432   0       0       "Nummer der Rundachse f. Korrektur" // 33
83433   0       0       "0: Korrektur in Koordinatendrehung" // 34
83434   0       0       "1: Vermessung einer Aussenecke 0: Vermessung einer Innenecke " // 62
83435   0       0       "Anzahl Messpunkte" // 17
83436   0       0       "bei 3 Messpunkten wird ein rechtwinkliges Werkstueck erwartet" // 62
83437   0       0       "Startposition zum Messen des 1. Pkt in Absz. G17:X G18:Z G19:Y"// 62 
83438   0       0       "Startposition zum Messen des 1. Pkt in Ord.  G17:Y G18:X G19:Z"// 62 
83439   0       0       "Startposition zum Messen des 2. Pkt in Absz. G17:X G18:Z G19:Y"// 62
83440   0       0       "Startposition zum Messen des 2. Pkt in Ord.  G17:Y G18:X G19:Z"// 62 
83441   0       0       "Startposition zum Messen des 3. Pkt in Absz. G17:X G18:Z G19:Y"// 62 
83442   0       0       "Startposition zum Messen des 3. Pkt in Ord.  G17:Y G18:X G19:Z"// 62 
83443   0       0       "Startposition zum Messen des 4. Pkt in Absz. G17:X G18:Z G19:Y"// 62 
83444   0       0       "Startposition zum Messen des 4. Pkt in Ord.  G17:Y G18:X G19:Z"// 62 
83445   0       0       "P1" // 2
83446   0       0       "P2" // 2
83447   0       0       "P3" // 2
83448   0       0       "P4" // 2
83449   0       0       "ungef. Winkel von Absz.(-->+) zur 1. Kante," // 62 ungef�hrer Winkel von Abszisse zur 1. Kante
83450   0       0       "Winkel von 1. Kante zur 2. Kante des Werkstuecks," // 49
83451   0       0       "im Uhrzeigersinn negativ" // 24
83452   0       0       "Abstand zwischen Anfangspunkt und Messpunkt 2, nur positiv" // 62
83453   0       0       "Abstand zwischen Anfangspunkt und Messpunkt 4, nur positiv" // 62
83454   0       0       "Koordinatenursprung" // 19
83455   0       0       "1:gemess. Ecke 2-4:versetzt um _SETV[2],_SETV[2,3],_SETV[3]" // 62
83456   0       0       "Versatz in Abszisse" // 19
83457   0       0       "Versatz in Ordinate" // 19
83458   0       0       "nur bei 3 Messpunkten:" // 23
83459   0       0       "im Uhrzeigersinn" // 16
83460   0       0       "Versatz des Koordinatenursprung in Abszisse" // 43
83461   0       0       "Versatz des Koordinatenursprung in Ordinate" // 43
83462   0       0       "Abstand 1" // 19
83463   0       0       "Abstand 2" // 19
83464   0       0       "1xxx 4 Messpunkte(nur 979),x0-1xx Mono-Multitaster,xx01-99 Nr." // 62
//
//----------------------------------------------------------------------------------------------
// neu ab 6.2
//----------------------------------------------------------------------------------------------
// Texte fuer Messergebnisbilder
//
// Maskenueberschriften
//
83465   0       0       "NV-Ermittlung Ecke" // 43
83466   0       0       "NV-Ermittlung Winkel" // 43
83467   0       0       "Messen Fr�swerkzeuge (Fr�smaschine)" // 43
83468   0       0       "Kalibrieren WZ-Messtaster (Fr�smaschine)" // 43 Wz bedeutet Werkzeug 
83469   0       0       "Kalibrieren WZ-Messtaster (Drehmaschine)" // 43 Wz bedeutet Werkzeug 
83470   0       0       "Messen Drehwerkzeuge" // 43
83471   0       0       "Messen Dreh- und Fr�swerkzeuge (Drehmasch.)" // 43
83472   0       0       "Kalibrieren Werkst�ckmesstaster" // 43
83473   0       0       "Messen Bohrung" // 43
83474   0       0       "Messen Welle" // 43
83475   0       0       "Messen Nut" // 43
83476   0       0       "Messen Steg" // 43
83477   0       0       "Messen Fl�che" // 43
83478   0       0       "NV-Ermittlung" // 43
83479   0       0       "NV-Ermittlung Bohrung" // 43
83480   0       0       "NV-Ermittlung Welle" // 43
83481   0       0       "NV-Ermittlung Nut" // 43
83482   0       0       "NV-Ermittlung Steg" // 43
83483   0       0       "NV-Ermittlung Fl�che" // 43
83484   0       0       "Messen Rechteck" // 43
83485   0       0       "NV-Ermittlung Rechteck" // 43
//
// Spaltenbeschriftungen(�berschriften)
//
83486   0       0       "Eckpunktkoordinate" // 18
83487   0       0       "Sollwert" // 14
83488   0       0       "Istwert" // 14
83489   0       0       "Differenz" // 14
83490   0       0       "Triggerwert" // 14
//
// Maskenrahmen-Text
//
83491   0       0       "Messergebnis CYCLE" // 18
//
// Zeilenbeschriftungen
//
83492   0       0       "Winkel" // 6
83493   0       0       "L�nge 1" // 11
83494   0       0       "Radius" // 11
83495   0       0       "L�nge 2" // 11
83496   0       0       "Tasterkugeldurchmesser" // 23
83497   0       0       "Tasterl�nge" // 23
83498   0       0       "L�nge" // 11
83499   0       0       "Breite" // 11
83500   0       0       "Winkel zu" // 11
83501   0       0       "Durchmesser" // 11
83502   0       0       "Breite" // 11
83503   0       0       "Bohrung" // 11
83504   0       0       "Welle" // 11
83505   0       0       "Nut" // 11
83506   0       0       "Steg" // 11
//
// Einheiten
//
83507   0       0       "mm" // 4
83508   0       0       "inch" // 4
83509   0       0       "grd" // 4
//
// Messvariante
//
83510   0       0       "Messvariante:" // 13
//
// Alarmnummer
//
83511   0       0       "Alarmnummer" //  12
//
// Nummern linke Seite
//
83512   0       0       "NV-Speicher-Nr." // 16    
83513   0       0       "Nr. der Rundachse" // 18
83514   0       0       "Messtasternr." // 16  Messtasternummer
83515   0       0       "T-Nr." // 16
83516   0       0       "D-Nr." // 16
//
// rechter Text
//
83517   0       0       "gew�hlter Eckpunkt" // 21
83518   0       0       "Vertrauensbereich" // 21
83519   0       0       "Zul�ssige Ma�diff." // 21  zul�ssige Ma�differenz
83520   0       0       "Nullkorrekturbereich" // 21
83521   0       0       "Lageabweich." // 12  Lageabweichung
83522   0       0       "Mitte Bohr." // 12  Mitte der Bohrung
83523   0       0       "Kalibrierwinkel" // 21
83524   0       0       "Korrekturwert" // 21
83525   0       0       "Toleranzobergrenze" // 21
83526   0       0       "Toleranzuntergrenze" // 21
//
//----------------------------------------------------------------------------
//
// Texte fuer Messzyklenunterstuetzung neu
//
//----------------------------------------------------------------------------
//
// Softkeytexte
//---------------------------------------------------------------------------
83530   0       0       "Messen%nDrehen"         // 9*2
83531   0       0       "Messen%nFr�sen"         // 9*2
83532   0       0       "Daten%nverwalten"       // 9*2
83533   0       0       "Messtast.%nkalibr."     // 9*2
83534   0       0       "Werkst�ck%nmessen"      // 9*2
83535   0       0       "Wz-Taster%nkalibr."     // 9*2 Wz bedeutet Werkzeug 
83536   0       0       "Werkzeug%nmessen"       // 9*2
83537   0       0       "Einpunkt-%nmessung"     // 9*2
83538   0       0       "Zweipkt.-%nmessung"     // 9*2  Zweipunktmessung
83539   0       0       "Bohrung%nWelle"         // 9*2
83540   0       0       "Nut%nSteg"              // 9*2
83541   0       0       "Winkel-%nmessung"       // 9*2
83542   0       0       "Ecke"       // 9*2
83543   0       0       "Rechteck"               // 9*2
83544   0       0       "Protokoll%nDaten"       // 9*2
83545   0       0       "Kalibrier%nDaten"       // 9*2
83546   0       0       "Bohrung"                // 9*2
83547   0       0       "Fl�che"                 // 9*2
83548   0       0       "Welle"                  // 9*2
83549   0       0       "Nut"                    // 9*2
83550   0       0       "Steg"                   // 9*2
83551   0       0       "Abstand%nWinkel"        // 9*2
83552   0       0       "Alter-%nnativ"          // 9*2
83553   0       0       "Abbruch"                // 9*2
83554   0       0       "OK"                     // 9*2
83555   0       0       "Drehwerk-%nzeuge"       // 9*2
83556   0       0       "Fr�swerk-%nzeuge"       // 9*2
83557   0       0  ""      
83558   0       0       ""
83559   0       0       ""
83560   0       0       "Sollwert f�r Messpunkt"   // 44 (LT) _STVAL/CYCLE974
83561   0       0       "Messen mit oder ohne 180� Spindelumschlag" // 44 (LT) _MVAR/CYCLE974
83562   0       0       "Auswahl L�ngenkorrektur"  // 44 (LT) Wz.-Korr. erweitert
83563   0       0       "Kalibrieren achsparallel oder unter Winkel"        // 44 _MVAR/CYCLE976
83564   0       0       "Automatisch"        // 13 (ST) _MVAR/CYCLE982
83565   0       0       "Auswahl Messen mit oder ohne Umschlag"   // 44 (LT) _MVAR/CYCLE982
83566   0       0       "L�nge oder Radius messen"    // 44 (LT) _MVAR/CYCLE982
83567   0       0       "L�nge und Radius messen"   // 44   (LT) _MVAR/CYCLE982 
83568   0       0       "Auswahl Stellung des Fr�swerkzeuges"  // 44 (LT)
83569   0       0       "Stellung Wz."        // 13 (ST) CYCLE982 Wz bedeutet Werkzeug 
83570   0       0       "Messen"   // 13 (ST) CYCLE982
83571   0       0       "L�nge u. Radius"  // 15 (TO) CYCLE982  
83572   0       0       "Auswahl Innen- oder Aussenmessung"  // 44 (LT) _MVAR/CYCLE994    
83573   0       0       "Sollwert f�r Messung"  // 44 (LT) _SETVAL/CYCLE994   
83574   0       0       "Nummer Achse"     // 13 (ST) CYCLE994
//  
83575   0       0       "Protokoll"              // 13 (ST)
83576   0       0       "Auswahl Protokollierung Messergebnisse"     // 44 (LT)
83577   0       0       "ja"                                         // 15 (TO)
83578   0       0       "nein"                                       // 15 (TO)
//
//   Texte fuer Auswahl Korrektur _KNUM
//
83579   0       0       "nur Messen"                                 // 15 (TO)
83580   0       0       "NV-Korrektur"                               // 15 (TO) 
83581   0       0       "Werkzeug-Korr."                             // 15 (TO) Werkzeugkorrektur
83582   0       0       "Auswahl"                                    // 13 (ST)
83583   0       0       "Automatische Werkzeugkorrektur"             // 44 (LT)
83584   0       0       "Automatische Nullpunktkorrektur"            // 44 (LT)
83585   0       0       "Keine Korrektur - nur Messen"               // 44 (LT) 
83586   0       0       "Wz.-Nummer"                                 // 13 (ST)  Werkzeugnummer
83587   0       0       "Wz.-Name"                                   // 13 (ST) Werkzeugname
83588   0       0       "Wz.-Umgebung"                               // 13 (ST)  Werkzeugumgebung
83589   0       0       "Werkzeugnummer f�r aut. Werkzeugkorrektur"  // 44 (LT) Werkzeugnummer f�r automatische Korrektur
83590   0       0       "Werkzeugname f�r aut. Werkzeugkorrektur"    // 44 (LT) Werkzeugname f�r automatische Korrektur
83591   0       0       "Name Datensatz gespeicherte Wz-Umgebung"    // 44 (LT) Wz bedeutet Werkzeug 
83592   0       0       "Schneidennr."                               // 13 (ST) Schneidennummer
83593   0       0       "Schneidennummer f�r aut. Werkzeugkorrektur" // 44 (LT) Nullpunktverschiebung
83594   0       0       "Nullpunktv."                                // 13 (ST)
83595   0       0       "G54-G57,G505.."                             // 15 (TO)
83596   0       0       "Aut. Korrektur �ber Nullpunktverschiebung"  // 44 (LT)
83597   0       0       "Nummer NV"                                  // 13 (ST)
83598   0       0       "Nummer NV, in der Korrektur erfolgt"        // 44 (LT)
83599   0       0       "Basisframe"                                 // 15 (TO) 
83600   0       0       "Aut. Korrektur in Basisframe(G500)"         // 44 (LT)
83601   0       0       "Radius"                                     // 15 (TO)
83602   0       0       "L�nge"                                      // 15 (TO)
83603   0       0       "Auswahl L�nge"                              // 15 (TO)
83604   0       0       "normal"                                     // 15 (TO)
83605   0       0       "invertiert"                                 // 15 (TO)
83606   0       0       "L1"                                         // 15 (TO)
83607   0       0       "L2"                                         // 15 (TO)
83608   0       0       "L3"                                         // 15 (TO)
83609   0       0       "Auswahl Radius- oder L�ngenkorrektur"       // 44 (LT)
83610   0       0       "Messergebnis normal o. invertiert verrechnen" // 44 (LT)
83611   0       0       "Aut. Korrektur in Einrichte-/Summenkorrektur" // 44 (LT) automatische Korrektur in ...
83612   0       0       "Nummer"                                     // 13 (ST)
83613   0       0       "Nummer f�r Einrichte-/Summenkorrektur"      // 44 (LT)
83614   0       0       "bel. Basisframe"                            // 15 (TO) beliebiger Basisframe
83615   0       0       "Korrektur in globales/kanalspez. Basisframe"// 44 (LT) globales oder kanalspezifisches Basisframe
83616   0       0       "Kanal"                                  // 15 (LT) BF steht f�r Basisframe
83617   0       0       "Global"                                 // 15 (LT)
83618   0       0       "Aut. Korrektur in ein kanalspez. Frame"   // 44 (LT) kanalspezifisches Basisframe
83619   0       0       "Aut. Korrektur in ein globales Frame"     // 44 (LT)
83620   0       0       "Nummer f�r kanalspez. Frame"                // 44 (LT) kanalspezifisches Basisframe
83621   0       0       "Nummer f�r globales Frame"                  // 44 (LT)
83622   0       0       "Systemframe"                                // 15 (TO)
83623   0       0       "Aut. NV-Korrektur in Systemframe"           // 44 (LT) automatische NV-Korrektur ...
83624   0       0       "aktives Frame"                              // 15 (TO)
83625   0       0       "Aut. NV-Korrektur in aktives Frame"         // 44 (LT) automatische NV-Korrektur ...
//
//  CYCLE977/979 - Togglefelder
83626   0       0       "achsparallel"                               // 15 (TO)
83627   0       0       "unter Winkel"                               // 15 (TO)
83628   0       0       "Messen achsparallel oder unter Winkel"      // 44 (LT)
83629   0       0       "3-Punkt"                                    // 15 (TO)
83630   0       0       "4-Punkt"                                    // 15 (TO) 
83631   0       0       "Auswahl 3 oder 4 Messpunkte verwenden"      // 44 (LT)
83632   0       0       "innen"                                      // 15 (TO)
83633   0       0       "au�en"                                      // 15 (TO)
83634   0       0       "Messen Rechteck innen oder au�en"           // 44 (LT)
83635   0       0       "Messtasternr."                              // 13 (ST)  _PRNUM
83636   0       0       "Korrekturdaten-Nr. des Multitasters"        // 44 (LT)
83637   0       0       "Korrekturdaten-Nr. des Monotasters"         // 44 (LT)
83638   0       0       "Korr. Winkel"                               // 13 (ST)  Korrekturwinkel, _CORA
83639   0       0       "Korrekturwinkelstellung bei Monotaster"     // 44 (LT)
83640   0       0       "Messwegfaktor"                              // 13 (ST)  _FA
83641   0       0       "Messweg _FA*1mm vor/nach der Sollposition"  // 44 (LT)  
83642   0       0       "Bereich"                                    // 13 (ST)  _TSA
83643   0       0       "Vertrauensbereich f�r Messergebnis"         // 44 (LT)
83644   0       0       "Sollwert"                                   // 13 (ST)  _SETVAL
83645   0       0       "Sollwert Durchmesser Bohrung"               // 44 (LT)
83646   0       0       "Sollwert Durchmesser Welle"                 // 44 (LT)
83647   0       0       "Sollwert Breite Nut"                        // 44 (LT)
83648   0       0       "Sollwert Breite Steg"                       // 44 (LT)
83649   0       0       "Sollwert Rechteckl�nge"                     // 44 (LT)  _SETV0   
83650   0       0       "Sollwert Rechteckbreite"                    // 44 (LT)  _SETV1
83651   0       0       "Zustellweg"                                 // 13 (ST)  _ID/977
83652   0       0       "Zustellweg auf Messh�he, inkrementell"      // 44 (LT)
83653   0       0       "Zustellweg in 3. Achse, inkrementell"       // 44 (LT)  _ID/979
83654   0       0       "Schutzzone"                                 // 13 (ST)  _SZA
83655   0       0       "Durchmesser des Schutzbereiches"            // 44 (LT)
83656   0       0       "Breite Schutzzone"                          // 44 (LT)
83657   0       0       "L�nge Schutzzone"                           // 44 (LT)
83658   0       0       "Mitte 1.Achse"                             // 13 (ST)  _CPA
83659   0       0       "Mittelpunkt der Bohrung in der 1. Achse"    // 44 (LT)
83660   0       0       "Mitte 2.Achse"                             // 44 (LT)  _CPO
83661   0       0       "Mittelpunkt der Bohrung der 2. Achse"       // 44 (LT)
83662   0       0       "Startwinkel"                                // 13 (ST)  _STA1
83663   0       0       "Startwinkel f�r 1. Messpunkt"               // 44 (LT)  
83664   0       0       "Fortschaltw."                               // 13 (ST)  Fortschaltwinkel, _INCA
83665   0       0       "Winkel zwischen den Messpunkten"            // 44 (LT)
83666   0       0       "Messachse"                                  // 13 (ST)  _MA
83667   0       0       "Nummer der Messachse"                       // 44 (LT)
//
//  Paramter fuer WZ-Korrektur _TZL,_TDIF,_TUL,_TLL,_TMV,_K,_EVNUM
//
83668   0       0       "Toleranz"                                   // 13 (ST)  _TZL
83669   0       0       "Toleranzbereich f�r Nullkorrektur"          // 44 (LT)
83670   0       0       "Ma�differenz"                              // 13 (ST)  _TDIF
83671   0       0       "Toleranzbereich f�r Ma�differenzkontrolle" // 44 (LT)
83672   0       0       "Toleranz oben"                              // 13 (ST)  _TUL
83673   0       0       "Toleranzobergrenze Werkst�ck"               // 44 (LT)
83674   0       0       "Toleranz unt."                             // 13 (ST)  Toleranz unten, _TLL
83675   0       0       "Toleranzuntergrenze Werkst�ck"              // 44 (LT)
83676   0       0       "Korr. Bereich"                              // 13 (ST) Korrekturbereich, _TMV
83677   0       0       "Bereich f�r Korr. mit Mittelwertbildung"    // 44 (LT) Bereich f�r Korrektur ...
83678   0       0       "Faktor"                                     // 13 (ST)  _K
83679   0       0       "Wichtungsfaktor f�r Mittelwertbildung"      // 44 (LT)
83680   0       0       "Nummer"                                     // 13 (ST)  _EVNUM
83681   0       0       "Nummer des Erfahrungswertspeichers"         // 44 (LT)
//
//     Parameter _VMS,_NMSP
//
83682   0       0       "Messvorschub"                               // 13 (ST)  _VMS
83683   0       0       "variable Messgeschwindigkeit"               // 44 (LT)
83684   0       0       "Anzahl"                                     // 13 (ST)  _NMSP
83685   0       0       "Anzahl der Messungen am selben Ort"         // 44 (LT)
//
// CYCLE 978 MVAR-Bildung
//
83686   0       0       "ohne Umschlag"                              // 15 (TO) 
83687   0       0       "mit Umschlag"                               // 15 (TO)
//
//    CYCLE 998
//
83688   0       0       "Versetzachse"                               // 13 (ST)
83689   0       0       "Nummer der Versetzachse"                    // 44 (LT)
83690   0       0       "Sollwert Achsposition in der Messachse"     // 44 (LT)  _SETVAL
83691   0       0       "Abstand"                                    // 13 (ST)  _ID
83692   0       0       "Abst. zw. den Messpkt. in der Versetzachse" // 44 (LT)  Abstand zwischen den Messpunkten ...
83693   0       0       "Achs-Nr."                                   // 13 (ST)  _RA
83694   0       0       "Nummer der Rundachse f�r Korrektur"         // 44 (LT)       
83695   0       0       "Winkel"                                     // 13 (ST)  _STA1
83696   0       0       "Sollwert Winkel zw. Versetzachse und Kante" // 44 (LT)  Sollwert Winkel zwischen ...
//
//  CYCLE961
//
83697   0       0       "innen"                                      // 13 (TO)  _MVAR    
83698   0       0       "au�en"                                      // 13 (TO)
83699   0       0       "Vermessen Innen- oder Au�enecke"            // 44 (LT)
83700   0       0       "3-Punkt"                                    // 13 (TO)
83701   0       0       "4-Punkt"                                    // 13 (TO)
83702   0       0       "3-Punkt: Ecke ist rechtwinklig"             // 44 (LT)
83703   0       0       "4-Punkt: Ecke ist nicht rechtwinklig"       // 44 (LT)
83704   0       0       "Winkel"                                     // 13 (ST)  _STA1
83705   0       0       "ungef�hrer Winkel von 1. Achse zu 1. Kante" // 44 (LT)
83706   0       0       "Abstand 1"                                  // 13 (ST)  _SETV[0]
83707   0       0       "Abstand zw. Anfangspunkt und Messpunkt 2"   // 44 (LT)  Abstand zwischen ...
83708   0       0       "Abstand 2"                                  // 13 (ST)  _SETV[0]
83709   0       0       "Abstand zw. Anfangspunkt und Messpunkt 4"   // 44 (LT)  Abstand zwischen ...
83710   0       0       "R�ckzugweg"                                 // 13 (ST)  _ID
83711   0       0       "R�ckzugweg in der 3. Achse, inkrementell"   // 44 (LT)
83712   0       0       "Winkel Kanten"                              // 13 (ST)  _INCA
83713   0       0       "Winkel von 1. Kante zu 2. Kante"            // 44 (LT)
83714   0       0       "Eckpunkt"                                   // 13 (ST)  _SETV[4]
83715   0       0       "Spezifikation des Eckpunktes"               // 44 (LT)
83716   0       0       "gemessene Ecke"                             // 15 (TO)
83717   0       0  ""       
83718   0       0       "n�ch. Ecke/GUZ"                           // 15 (TO) n�chste Ecke, UZ: gegen Uhrzeigersinn
83719   0       0       ""
83720   0       0       "gegen�. Ecke"                               // 15 (TO) gegen�berliegende Ecke
83721   0       0       ""
83722   0       0       "n�chste Ecke/UZ"                            // 15 (TO)  UZ: im Uhrzeigersinn
83723   0       0       ""
83724   0       0       "Versatz"                                    // 13 (ST)  _SETV[2,3]
83725   0       0       "Vers. des Koor.-Ursprung in der 1. Achse"   // 44 (LT)  Versatz des Koordinatenursprungs ..., _SETV[2]
83726   0       0       "Vers. des Koor.-Ursprung in der 2. Achse"   // 44 (LT)  Versatz des Koordinatenursprungs ..., _SETV[3]
//
//  CYCLE961 - Punktvorgabe
//
83727   0       0       "Zustellung"                                 // 13 (ST)  _ID
83728   0       0       "Zustellweg des Messtasters auf Messhoehe, " // 44 (LT)
83729   0       0       "1. Achse P1"                                // 13 (ST)  _SETV[0]
83730   0       0       "Startpos. zum Messen 1. Punkt in der 1.Achse"  // 44 (LT) Startposition ...
83731   0       0       "2. Achse P1"                                // 13 (ST)  _SETV[1]
83732   0       0       "Startpos. zum Messen 1. Punkt in der 2.Achse"  // 44 (LT) Startposition ...
83733   0       0       "1. Achse P2"                                // 13 (ST)  _SETV[2]
83734   0       0       "Startpos. zum Messen 2. Punkt in der 1.Achse"  // 44 (LT) Startposition ...
83735   0       0       "2. Achse P2"                                // 13 (ST)  _SETV[3]
83736   0       0       "Startpos. zum Messen 2. Punkt in der 2.Achse"  // 44 (LT) Startposition ...
83737   0       0       "1. Achse P3"                                // 13 (ST)  _SETV[4]
83738   0       0       "Startpos. zum Messen 3. Punkt in der 1.Achse"  // 44 (LT) Startposition ...
83739   0       0       "2. Achse P3"                                // 13 (ST)  _SETV[5]
83740   0       0       "Startpos. zum Messen 3. Punkt in der 2.Achse"  // 44 (LT) Startposition ...
83741   0       0       "1. Achse P4"                                // 13 (ST)  _SETV[6]
83742   0       0       "Startpos. zum Messen 4. Punkt in der 1.Achse"  // 44 (LT) Startposition ...
83743   0       0       "2. Achse P4"                                // 13 (ST)  _SETV[7]
83744   0       0       "Startpos. zum Messen 4. Punkt in der 2.Achse"  // 44 (LT) Startposition ...
//
// CYCLE976/978
//
83745   0       0       "bekannt"                                    // 15 (TO)  _MVAR
83746   0       0       "unbekannt"                                  // 15
83747   0       0       "Messachse"                                  // 13 (ST)  _MA
83748   0       0       "Nummer der Messachse"                       // 44 (LT)
83749   0       0       "Messrichtung"                               // 13 (ST)  _MD
83750   0       0       "Auswahl der Messrichtung"                   // 44 (LT)
83751   0       0       "Plus"                                       // 15 (TO)
83752   0       0       "Minus"                                      // 15 (TO)
83753   0       0       "Kalibriersollwert - Durchmesser Bohrung"    // 44 (LT)  _SETVAL
83754   0       0       "Kalibrierwinkel"                            // 44 (LT)  _STA1
83755   0       0       "ohne"                                       // 15 (TO)  _MVAR
83756   0       0       "mit"                                        // 15 (TO)
//
// CYCLE971
//
83757   0       0       "absolut"                                    // 15 (TO)  _MVAR
83758   0       0       "inkrementell"                               // 15 (TO) 
83759   0       0       "Messtasterposition ist schon ausgemessen"   // 44 (LT)
83760   0       0       "Messtasterposition ist noch unbekannt"      // 44 (LT)
//
// CYCLE971- Werkzeug messen
//
83761   0       0       "dreh. Spindel"                              // 15 (TO)  drehende Spindel, _MVAR
83762   0       0       "steh. Spindel"                              // 15 (TO)  stehende Spindel
83763   0       0       "Werkzeug messen mit drehender Spindel"      // 44 (LT)
83764   0       0       "Werkzeug messen mit stehender Spindel"      // 44 (LT)
83765   0       0       "Mittelpunkt"                                // 15 (TO)
83766   0       0       "Versatz 1.Achse"                            // 15 (TO)
83767   0       0       "Versatz 2.Achse"                            // 15 (TO)
83768   0       0       "1. Achse"                                   // 15 (TO)
83769   0       0       "2. Achse"                                   // 15 (TO)
83770   0       0       "Werkzeug messen L�nge oder Radius"          // 44 (LT)
83771   0       0       "Messen Radius in Richtung 1. oder 2. Achse" // 44 (LT)
83772   0       0       "Messen des Radius in Richtung 1. Achse"     // 44 (LT)
83773   0       0       "Messen des Radius in Richtung 2. Achse"     // 44 (LT)
83774   0       0       "Messen der L�nge auf Mittelpunkt"           // 44 (LT)
83775   0       0       "Messen L�nge - Versatz in 1. Achse"         // 44 (LT)  
83776   0       0       "Messen L�nge - Versatz in 2. Achse"         // 44 (LT)
83777   0       0       "Versatz"                                    // 13 (ST)  _ID
83778   0       0       "Versatz L�nge o. Radius bei mehrschneid. Wz." // 44 (LT) Wz bedeutet Werkzeug 
83779   0       0       "1. Vorschub"                                // 13 (ST)  _MFS[0]
83780   0       0       "1. Vorschub f�r Antasten"                   // 44 (LT)
83781   0       0       "1. Drehzahl"                                // 13 (ST)  _MFS[1]
83782   0       0       "1. Drehzahl f�r Antasten"                   // 44 (LT)  
83783   0       0       "2. Vorschub"                                // 13 (ST)  _MFS[2]
83784   0       0       "2. Vorschub f�r Antasten"                   // 44 (LT)
83785   0       0       "2. Drehzahl"                                // 13 (ST)  _MFS[3]
83786   0       0       "2. Drehzahl f�r Antasten"                   // 44 (LT)
83787   0       0       "3. Vorschub"                                // 13 (ST)  _MFS[4]
83788   0       0       "3. Vorschub f�r Antasten"                   // 44 (LT)
83789   0       0       "3. Drehzahl"                                // 13 (ST)  _MFS[5]
83790   0       0       "3. Drehzahl f�r Antasten"                   // 44 (LT)  
//
// CYCLE 974
//
83791   0       0       "Messen ohne o. mit 180 Grad Spindelumschlag"// 44 (LT)  _MVAR
//
//  CYCLE994
//
83792   0       0       "Zone 1. Achse"                              // 13 (ST)  Schutzzone, _SZA
83793   0       0       "Schutzzone am Werkstueck, 1. Achse"         // 44 (LT)
83794   0       0       "Zone 2. Achse"                              // 13 (ST)  Schutzzone, _SZO
83795   0       0       "Schutzzone am Werkstueck, 2. Achse"         // 44 (LT)
//
// CYCLE973
// 
83796   0       0       "Anzahl Achsen"                               // 13 (ST)  
83797   0       0       "Anzahl der zu kalibrierenden Achsrichtungen" // 44 (LT)
83798   0       0       "Auswahl der Kalibriernut �ber Nummer"       // 44 (LT)  _CALNUM
//
// CYCLE 982 - Werkzeug messen
//
83799   0       0       "Messen Werkzeuge automatisch ja oder nein"  // 44 (LT)  _MVAR
83800   0       0       "Axial"                                      // 15 (TO)
83801   0       0       "Radial"                                     // 15 (TO)
83802   0       0       "Stellung des Fr�swerkzeuges"                // 44 (LT)
83803   0       0       "Startwinkel b. Vermessen von Fr�swerkzeugen" // 44 (LT)
83804   0       0       "Korr. Winkel"                               // 13 (ST)  Korrekturwinkel, _CORA
83805   0       0       "Korrekturwinkel bei Umschlag"               // 44 (LT)
83806   0       0       "ohne oder mit Ermittlung der Messtasterl�nge"           // 44 (LT) _MVAR/CYCLE976
83807   0       0       "Kalibriersollw. - bez. auf Werkst�cknullp."  // 44 (LT) ... bezogen auf Werkst�cknullpunkt, _SETVAL/CYCLE976
83808   0       0       "Startwinkel f�r 180 Grad Umschlag"      // 44 (LT) _CYCLE974
//
// 2-Winkel/CYCLE998
//
83809   0       0       "1-Winkel"      // 9*2 (SK) _CYCLE998
83810   0       0       "2-Winkel"      // 9*2 (SK) _CYCLE998
83811   0       0       "Sollwert Achsposition 3.Achse"      // 44 (LT) _SETVAL/CYCLE998
83812   0       0       "Abst. zw. d. Punkten P1 u. P2 in der 1.Achse"      // 44 (LT) Abstand zwischen..., _ID/CYCLE998
83813   0       0       "Abst. zw. d. Punkten P1 u. P3 in der 2.Achse"      // 44 (LT) Abstand zwischen..., _SETV[0]/CYCLE998
83814   0       0       "Sollwert Winkel um 2.Achse der Ebene"       // 44 (LT) _INCA/_CYCLE998
83815   0       0       "Positionier. zwischen den Messpkt. parallel" // 44 (LT) Positionierung zwischen den Messpunkten ..., _INCA/_CYCLE998
83816   0       0       "Positionier. zw. den Messpkt. unter Winkel" // 44 (LT) Positionierung zwischen den Messpunkten ..., _MVAR/CYCLE998
83817   0       0       "Positionier." // 13 (ST) _MVAR/CYCLE998 Positionieren
83818   0       0       "Sollwert Winkel um 1.Achse der Ebene"       // 44 (LT) _STA1/_CYCLE998
//
83819   0       0       "Mit aktiver Transformation und Framekette"  // 44 (LT) _MVAR CYCLE971/982
83820   0       0       "Ohne akt. Transformation und ohne Framekette" // 44 (LT) ohne aktive Transformation ..., _MVAR CYCLE971/982
83821   0       0       "links" // 15 (TO) CYCLE982
83822   0       0       "rechts"     //  15 (TO) CYCLE982
83823   0       0       "Umfahren"   //  15 (TO) CYCLE982
83824   0       0       "Startposition"  // 13 (ST) CYCLE982
83825   0       0       "Startposition links vom Me�w�rfel"      //  44 (LT) CYCLE982
83826   0       0       "Startposition rechts vom Me�w�rfel"     //  44 (LT) CYCLE982
83827   0       0       "Umfahren gegen�ber der Startposition"   //  44 (LT) CYCLE982
83828   0       0       "Nummer des Mittelwertspeichers"         //  44 (LT)
//
// 83829 bis 83832 frei
//
83833   0       0       "aut. Best. von Drehz. und Vorschub im Zyklus"   // 44 (LT) automatische Bestimmung ..., CYCLE971
83834   0       0       "Vorgabe Drehzahl und Vorschub durch Anwender"  // 44 (LT)
83835   0       0       "Vorgabe"     // 15 (TO) CYCLE971    
83836   0       0       "Falsche Werteingabe erfolgt in Parameter: "  // 46
83837   0       0       "Fehler: Falscher Wert im NC-Code f�r Variable:"   // 46 Fehler     
83838   0       0       "Hinweis: bei 4-Punkten keine Spezifikation m�glich"  // 52 CYCLE961/Hinweis
83839   0       0       "Falsche Werteing. erfolgt im Parameter: Schneidennr." // 52 falsche Werteingabe ...
//
// Fehlermeldungen
//
83840   0       0       "Keine Werteingabe erfolgt im Parameter: "             // 52
83841   0       0       "Keine Werteingabe erfolgt im Parameter: Nummer NV"   // 52
83842   0       0       "Falsche Werteingabe erfolgt im Parameter: Nummer NV"     // 52
83843   0       0       "Keine Werteingabe erfolgt im Parameter: Schneidennr." // 52
83844   0       0       "D-Nummer Verwaltung konnte nicht ermittelt werden"   // 52
83845   0       0       "Keine Zeichen eingegeben in Parameter: "              // 52
//
// vergessene
//
83846   0       0       "Korrekturdaten-Nr. des Werkzeugtasters"  // 44
83847   0       0       "Vorschub"                                 // 13 (ST)  _RF
83848   0       0       "Vorschub f�r Positionieren auf Kreisbahn" // 44 (LT)    
83849   0       0       "Mittelpunkt der Welle in der 1. Achse"    // 44 (LT) weiter zu _CPA,_CPO f�r CYCLE979
83850   0       0       "Mittelpunkt der Welle der 2. Achse"       // 44 (LT)
83851   0       0       "Mittelpunkt der Nut in der 1. Achse"      // 44 (LT)
83852   0       0       "Mittelpunkt der Nut der 2. Achse"         // 44 (LT)
83853   0       0       "Mittelpunkt des Stegs in der 1. Achse"    // 44 (LT)
83854   0       0       "Mittelpunkt des Stegs der 2. Achse"       // 44 (LT)
83855   0       0       "Tasterposition"             // 15 (TO) zu _MVAR bei CYCLE971
83856   0       0       "ausgemessen"                              // 15 (TO)
83857   0       0       "unbekannt"                                // 15 (TO)
//
//--------------------- neu in 06.02.04
//
// Ueberschriften der einzelnen Masken
//
83858   0       0       "Ecke messen/CYCLE961"                     // 22 (�T)
83859   0       0       "Wz-Taster kal/CYCLE971"                   // 22 (�T) Werkzeugtaster kalibrieren
83860   0       0       "Werkz. messen/CYCLE971"                   // 22 (�T) Werkzeug messen
83861   0       0       "Messtast. kal/CYCLE973"                   // 22 (�T) Werkst�ckmesstaster kalibrieren
83862   0       0       "1 Pkt. messen/CYCLE974"                   // 22 (�T) 1-Punkt Messen
83863   0       0       "Messtast. kal/CYCLE976"                   // 22 (�T) Werkst�ckmesstaster kalibrieren
83864   0       0       "Bohrung mess./CYCLE977"                   // 22 (�T) Bohrung messen
83865   0       0       "Welle messen/CYCLE977"                    // 22 (�T)
83866   0       0       "Nut messen/CYCLE977"                      // 22 (�T)
83867   0       0       "Steg messen/CYCLE977"                     // 22 (�T)
83868   0       0       "Rechteck mess/CYCLE977"                   // 22 (�T)
83869   0       0       "1 Pkt. messen/CYCLE978"                   // 22 (�T) 1-Punkt Messen
83870   0       0       "Bohrung mess./CYCLE979"                   // 22 (�T) Bohrung messen
83871   0       0       "Welle messen/CYCLE979"                    // 22 (�T)
83872   0       0       "Nut messen/CYCLE979"                      // 22 (�T)
83873   0       0       "Steg messen/CYCLE979"                     // 22 (�T)
83874   0       0       "Wz-Taster kal/CYCLE982"                   // 22 (�T) Werkzeugtaster kalibrieren
83875   0       0       "Werkz. messen/CYCLE982"                   // 22 (�T) 2-Punkt Messen
83876   0       0       "2 Pkt. messen/CYCLE994"                   // 22 (�T)
83877   0       0       "Winkel messen/CYCLE998"                   // 22 (�T)
83878   0       0       "2 Winkel mess/CYCLE998"                   // 22 (�T)
83879   0       0       "Messzykl.Einstellungen"                   // 22 (�T)
//
// vergessen
//
83880   0       0       "Winkelmessg. mit Spindelumschlag am 1.Messp."   // 44 (LT) ... 1. Messpunkt, CYCLE998
83881   0       0       "Winkelmessg. an 2 Messpunkten"   // 44 (LT) CYCLE998
83882   0       0       "Name der Rundachse f�r Korrektur"               // 44 (LT)  
//
// Kurztexte f�r Felder 'Auswahl'
//
83883   0       0       "Anzahl Punkte" // 13 (ST) Auswahl 3 oder 4 Punkte messen (CYCLE979, CYCLE961)
83884   0       0       "Korrektur"     // 13 (ST) Auswahl Korrekturwerte (Werkst�ckmessen alle)
83885   0       0       "Umschlag 180�" // 13 (ST) Togglefelder mit Umschlag, ohne Umschlag (CYCLE998, CYCLE978) 
83886   0       0       "Lage der Ecke" // 13 (ST) Auswahl Messen Aussen- oder Innenecke (CYCLE961)
83887   0       0       "Lage Rechteck" // 13 (ST) Auswahl Rechteck innen oder aussen messen (CYCLE977)
83888   0       0       "Messvariante"  // 13 (ST) Auswahl MT absolut, inkr. kalibrieren (CYCLE971)
83889   0       0       "Ebene"         // 13 (ST) Auswahl Ebene G17, G18, G19 (alle)
83890   0       0       "Spindeldreh."  // 13 (ST) Auswahl mit dreh., stehender Spindel (WZ messen CYCLE971)
83891   0       0       "L�nge, Radius" // 13 (ST) Auswahl Messen L�nge, Radius (WZ messen CYCLE971)
83892   0       0       "Versatz L�nge" // 13 (ST) Auswahl L�nge auf Mittelpunkt od. Versatz (WZ messen CYCLE971)
83893   0       0       "Achszuordnung" // 13 (ST) Messen Radius in Richtung 1. oder 2. Achse (WZ messen CYCLE971)
83894   0       0       "Lage Messpkt." // 13 (ST) Auswahl innen/aussen messen (2-Punkt mess. CYCLE994)
83895   0       0       "Lage Fr�ser"   // 13 (ST) Auswahl Stellung d. Fr�swerkzeugs axial, radial (WZ messen CYCLE982)
83896   0       0       "Winkellage"    // 13 (ST) Auswahl messen achsparallel od. unter Winkel (Wkst CYCLE977/979)
//
//  CYCLE961
//
83897   0       0       "Koor.-Drehung"   // 15 (TO) Koordinatendrehung
83898   0       0       "Rundachse"       // 15 (TO)
83899   0       0       "Nummer der Rundachse f�r NV-Korrektur"      // 44 (LT)
83900   0       0       "automatische NV-Korrektur in Rundachse"     // 44 (LT)
83901   0       0       "aut. NV-Korrektur in Koordinatendrehung"    // 44 (LT) automatische NV-Korrektur...
83902   0       0       "Hinweis: Bei 4-Punkten keine Spezifikation m�glich"   // 52 (MT) MT: Meldetext
//
//  CYCLE976
//
83903   0       0       "Anzahl der zu kalibrierenden Achsrichtungen"   // 44 (LT)
83904   0       0       "Bohrungsmittelpunkt bekannt oder unbekannt"    // 44 (LT)
83905   0       0       "mit oder ohne Ermittlung der Messtasterl�nge"  // 44 (LT)
//
// neue Texte
//
83906   0       0       "Richtung"         //  13 (ST) CYCLE971
83907   0       0       "Verfahrrichtung beim inkr. Kalibrieren"  // 44 (LT) CYCLE971
83908   0       0       "Punkt-%nvorgabe"       // 9*2 (SK) CYCLE961
//
// 10.08.01
//
83909   0       0       "keine"       // 15 (TO) CYCLE961
83910   0       0       "Kalibriersollwert - Nutbreite"   // 44 (LT) _SETVAL/973
83911   0       0       "Sollwert - bezogen auf Werkst�cknullpunkt"  // 44 (LT) _SETVAL/973/Fl�che
83912   0       0       "ohne Umfahren"       // 13 (TO) CYCLE982
//
//--------------------- neu nach 06.02.10
//
83913   0       0       "direktes Anfahren der Startposition"  // 44 (LT) CYCLE982
83914   0       0       "Tasterkugel berechnen und Lageabw. ermitteln"  // 44 (LT) ... und Lageabweichung ermitteln, CYCLE973/976
83915   0       0       "Tasterkugel und Lageabweichung nicht �ndern"  // 44 (LT) CYCLE973/976
83916   0       0       "Jetzt mit Vorbelegungswerten f�r bestimmte Param. !"  // 52
83917   0       0       "Messvariante jetzt: Berechn. von F u. S im Zyklus !"  // 52
83918   0       0       "Messtastertyp im Parameter _PRNUM �ndert sich !"  // 52
83920   0       0       "Vorschub,Drehzahl b. Werkzeugm. mit CYCLE971" // 44 (LT) ... bei Werkzeugmessen mit CYCLE971, _MZ_MASK
//
83921   0       0       "NC-Code: CYCLE_977_979A(977,101,80...)" //                          66 (LTU) _MZ_MASK
83922   0       0       "NC-Code: _MVAR=101 _SETVAL=80  ...  CYCLE977" //                    66 (LTU) _MZ_MASK
83923   0       0       "Alle Korrekturm�glichkeiten f�r _KNUM in den Masken" //             66 (LTU) _MZ_MASK
83924   0       0       "Eingeschr�nkte Korrekturm�glichkeiten f�r _KNUM in den Masken" //   66 (LTU) _MZ_MASK
83925   0       0       "Anzahl der Messungen=1, Messgeschwindigkeit=150 bzw. 300 mm/min" // 66 (LTU) _MZ_MASK
83926   0       0       "Masken enthalten Eingabefelder f�r diese Parameter" //              66 (LTU) _MZ_MASK
83927   0       0       "Masken enthalten Eingabefelder f�r Erfahrungswertspeichernummer" // 66 (LTU) _MZ_MASK
83928   0       0       "Es wird kein Erfahrungswertspeicher ber�cksichtigt" //               66 (LTU) _MZ_MASK
83929   0       0       "Masken enthalten Eingabefeld f�r Mittelwertspeichernummer" //       66 (LTU) _MZ_MASK
83930   0       0       "Es wird kein Mittelwertspeicher ber�cksichtigt" //                  66 (LTU) _MZ_MASK
83931   0       0       "Monotaster (lenkt nur in eine Richtung aus)" //                     66 (LTU) _MZ_MASK
83932   0       0       "Multitaster (lenkt in alle Richtungen aus)" //                       66 (LTU) _MZ_MASK
83933   0       0       "Masken enthalten Auswahlfeld f�r Protokollieren Ein/Aus" //         66 (LTU) _MZ_MASK
83934   0       0       "Masken enthalten kein Auswahlfeld f�r Protokollieren" //            66 (LTU) _MZ_MASK
83935   0       0       "Maske enth�lt Eingabefeld f�r Vorschub und Drehzahl" //             66 (LTU) _MZ_MASK
83936   0       0       "Vorschub und Drehzahl werden zyklusintern berechnet" //             66 (LTU) _MZ_MASK
//
83937   0       0       "Zyklusaufruf" //                28 (KT) _MZ_MASK
83938   0       0       "NV- und WZ-Korrektur" //        28 (KT) _MZ_MASK  WZ bedeutet Werkzeug
83939   0       0       "Messverfahren" //               28 (KT) _MZ_MASK
83940   0       0       "Erfahrungswerte" //             28 (KT) _MZ_MASK
83941   0       0       "Mittelwertbildung" //           28 (KT) _MZ_MASK
83942   0       0       "Messtastertyp" //               28 (KT) _MZ_MASK
83943   0       0       "Protokollieren" //              28 (KT) _MZ_MASK
83944   0       0       "Vorgabe F, S beim WZ Messen" // 28 (KT) _MZ_MASK  WZ bedeutet Werkzeug 
//
83945   0       0       "direkt" //      15 (TO) _MZ_MASK
83946   0       0       "indirekt" //    15 (TO) _MZ_MASK
83947   0       0       "Standard" //    15 (TO) _MZ_MASK
83948   0       0       "Erweitert" //   15 (TO) _MZ_MASK
83949   0       0       "Multitaster" // 15 (TO) _MZ_MASK
83950   0       0       "Monotaster" //  15 (TO) _MZ_MASK
//
83951   0       0       "NC-Code-Ausgabe f�r Messzyklen" //               44 (LT) _MZ_MASK
83952   0       0       "Auswahlm�glichkeiten f�r NV- u. WZ-Korrektur" // 44 (LT) _MZ_MASK WZ bedeutet Werkzeug 
83953   0       0       "Anzahl Messungen und Messgeschwindigkeit" //     44 (LT) _MZ_MASK
83954   0       0       "Ber�cksichtigung von Erfahrungswerte" //         44 (LT) _MZ_MASK
83955   0       0       "Mittelwertbildung b. autom. Werkzeugkorrekt." // 44 (LT) _MZ_MASK
83956   0       0       "Typ des Messtasters beim Werkst�ckmessen" //     44 (LT) _MZ_MASK
83957   0       0       "Protokollieren von Messergebnissen" //           44 (LT) _MZ_MASK
83958   0       0       "Anzahl der Messungen=1, Messgeschwindigkeit=5.9055 bzw. 11.811" // 66 (LTU) _MZ_MASK
//
// Werkst�ck messen - erweitert
//
83959   0       0       "Auswahl L�nge" //  13 (ST)             
83960   0       0       "Framenummer" //    13 (ST) 
83961   0       0       "Basisframe" //     13 (ST)
83962   0       0       "Verrechnung" //    13 (ST)
83963   0       0       "Wz-Parameter" //   13 (ST) Wz bedeutet Werkzeug 
83964   0       0       "Verschleiss" //    15 (TO)
83965   0       0       "Geometrie" //      15 (TO)
83966   0       0       "Summenkorr." //    15 (TO) Summenkorrektur
83967   0       0       "Einrichtekorr." // 15 (TO) Einrichtekorrektur
83968   0       0       "Einrichte/Summ." // 15 (TO) Einrichte- oder Summenkorrektur
83969   0       0       "Korrektur wird zum Verschleiss addiert" //      44 (LT)
83970   0       0       "Korr. zur Geometrie addiert/Verschleiss=0" //       44 (LT)
83971   0       0       "Korrektur  zur Summenkorr. addiert" //          44 (LT)
83972   0       0       "Korrektur zur Einrichtekorrektur addiert" //    44 LT)
83973   0       0       "Korr. zur Einrichtekorr.addiert/Summenk.=0" //  44 (LT)
83974   0       0       "akt. Umgebung" //  15 (TO) aktuelle Umgebung
83975   0       0       "gesp. Umgebung" // 15 (TO) gespeicherte Umgebung
83976   0       0       "Umgebung" //       13 (ST) 
83977   0       0       "Korrektur in der gespeicherten Wz-Umgebung" //  44 (LT) 
83978   0       0       "Korrektur in der aktuellen Umgebung" //         44 (LT)
83979   0       0       "Umgebungsname" //  13 (ST) 
83980   0       0       "DL-Nummer" //      13 (ST) DL-Nummer ist die Nummer der Summen- /Einrichtekorrektur
// 
// Erweiterungen Werkzeug messen CYCLE971/982
//
83981   0       0       "Kalib. Wz-Messt., mit bekannt. Abmessungen" //  44 (LT) Kalibrieren Werkzeugtaster mit bekannten Abmessungen
83982   0       0       "Kalib. Wz-Messt., mit unbekannt. Abmessungen" // 44 (LT)  Kalibrieren Werkzeugtaster mit unbekannten Abmessungen
83983   0       0       "Kalibrieren" //   13 (ST)  
83984   0       0       "Messen"     //    13 (ST)
83985   0       0       "Koor.-System" //  13 (ST) Koordinatensystem
83986   0       0       "Messen Drehwerkzeuge, Werte unbekannt" //   44 (LT)
83987   0       0       "Messen Drehwerkzeuge, Werte grob bekannt" // 44 (LT)  
83988   0       0       "Messen Fr�ser, Werte unbekannt" //    44 (LT)
83989   0       0       "Messen Fr�ser, Werte grob bekannt" // 44 (LT)  
83990   0       0       "Messen Bohrer, Werte unbekannt" //    44 (LT)
83991   0       0       "Messen Bohrer, Werte grob bekannt" // 44 (LT)
83992   0       0       "mit Spindelpositionierung im Zyklus" //  44 (LT)
83993   0       0       "ohne Spindelpositionierung im Zyklus" // 44 (LT)
83994   0       0       "Spindelpos." //  13 (ST) Spindelposition
83995   0       0       "Korrektur, in die Geometrie/Verschleiss=0" //  44 (LT)
83996   0       0       "Korrektur in den Verschleiss" //  44 (LT)
83997   0       0       "Auswahl Stellung des Bohrer" //  44 (LT)
83998   0       0       "Bohr-%nwerkzeuge" //  9*2 (SK)
//
// fuer Messergebnisbilder
//
83999   0       0       "Keine Korr. - Nur Messen" //  
// 
// Versionsbild Zyklen (84000 ... 84099 freihalten)
//
84000   0       0       "Mess-Zyklen" // 40
84001   0       0       "Unterst�tzung f�r Mess-Zyklen" // 40
84002   0       0       "Messen im JOG" // 40
//
// Messen im Jog - neu
// Bildueberschriften
84003   0       0       "Kante"    // 10
84004   0       0       "Ecke"    // 10
84005   0       0       "Tasche/"  // 10
84006   0       0       "Bohrung"  // 10
84007   0       0       "Zapfen"  // 10
84008   0       0       "Ebene"    // 10
84009   0       0       "einrichten"  // 10
//
84010   0       0       "Abgleich"  // 10
84011   0       0       "Taster"  // 10
84012   0       0       "Kante"    // 12
84013   0       0       "einrichten"  // 12
84014   0       0       "ausrichten"  // 12
84015   0       0       "Abstand"  // 12
84016   0       0       "2 Kanten"  // 12
84017   0       0       "Ecke"    // 12
84018   0       0       "rechtwinkl."  // 12
84019   0       0       "beliebige"  // 12
//
84020   0       0       "1 Bohrung"  // 12
84021   0       0       "2 Bohrungen"  // 12
84022   0       0       "3 Bohrungen"  // 12
84023   0       0       "4 Bohrungen"  // 12
84024   0       0       "Rechteck-"  // 12
84025   0       0       "tasche"  // 12
84026   0       0       "1 Kreis-"  // 12
84027   0       0       "2 Kreis-"  // 12
84028   0       0       "3 Kreis-"  // 12
84029   0       0       "4 Kreis-"  // 12
//
84030   0       0       "zapfen"  // 12
84031   0       0       "Tasche/%nBohrung"  // 9*2 (SK)
84032   0       0       "Ebene%nausricht."  // 9*2 (SK)
84033   0       0       "Abgleich%nTaster"  // 9*2 (SK)
84034   0       0       "Kante%nsetzen"  // 9*2 (SK)
84035   0       0       "Kante%nausricht."  // 9*2 (SK)
84036   0       0       "Abstand%n2 Kanten"  // 9*2 (SK)
84037   0       0       "rechtw.%nEcke"    // 9*2 (SK)
84038   0       0       "belieb.%nEcke"    // 9*2 (SK)
84039   0       0       "Rechteck-%ntasche"  // 9*2 (SK)
//
84040   0       0       "1%nBohrung"    // 9*2 (SK)
84041   0       0       "2%nBohrungen"    // 9*2 (SK)
84042   0       0       "3%nBohrungen"    // 9*2 (SK)
84043   0       0       "4%nBohrungen"    // 9*2 (SK)
84044   0       0       "Rechteck-%nzapfen"  // 9*2 (SK)
84045   0       0       "1 Kreis-%nzapfen"  // 9*2 (SK)
84046   0       0       "2 Kreis-%nzapfen"  // 9*2 (SK)
84047   0       0       "3 Kreis-%nzapfen"  // 9*2 (SK)
84048   0       0       "4 Kreis-%nzapfen"  // 9*2 (SK)
84049   0       0       "P1 ge-%nspeichert"  // 9*2 (SK)
//
84050   0       0       "P2 ge-%nspeichert"  // 9*2 (SK)
84051   0       0       "P3 ge-%nspeichert"  // 9*2 (SK)
84052   0       0       "P4 ge-%nspeichert"  // 9*2 (SK)
84053   0       0       "Messen 1. Messpunkt aktiv"    // 66 (DIA)
84054   0       0       "Messen 2. Messpunkt aktiv"    // 66 (DIA)
84055   0       0       "Messen 3. Messpunkt aktiv"    // 66 (DIA)
84056   0       0       "Messen 4. Messpunkt aktiv"    // 66 (DIA)
84057   0       0       "Messen 1. Messpunkt beendet"    // 66 (DIA)
84058   0       0       "Messen 2. Messpunkt beendet"    // 66 (DIA)
84059   0       0       "Messen 3. Messpunkt beendet"    // 66 (DIA)
//
84060   0       0       "Messen 4. Messpunkt beendet"    // 66 (DIA)
84061   0       0       "Berechnung aktiv"    // 66 (DIA)
84062   0       0       "Berechnung beendet NV ge�ndert"    // 66 (DIA)
84063   0       0       "Berechnung beendet"    // 66 (DIA)
84064   0       0       "Fehler: BAG nicht Betriebsbereit"  // 66 (DIA)
84065   0       0       "Fehler: BAG nicht im Resetzustand" // 66 (DIA)
84066   0       0       "Fehler: Notaus" // 66 (DIA)
84067   0       0       "Fehler: Referenz fehlt"   // 66 (DIA)
84068   0       0       "Fehler: NC-Vorschub fehlt!"   // 66 (DIA)
84069   0       0       "Fehler: ASUP-Startbedingung nicht erf�llt"   // 66 (DIA)
//
84070   0       0       "Fehler: Notaus - Kein NC-Start m�glich"   // 66 (DIA)
84071   0       0       "Fehler: Referenz fehlt - Kein NC-Start m�glich"   // 66 (DIA)
84072   0       0       "Fehler: Kanal nicht in Reset - Kein NC-Start m�glich"   // 66 (DIA)
84073   0       0       "Fehler: Kanal nicht Betriebsbereit - Kein NC-Start m�glich"   // 66 (DIA)
84074   0       0       "Ge�nderte NV-Korrektur wurde r�ckg�ngig gemacht"   // 66 (DIA)
84075   0       0       "Messen aktiv"   // 66 (DIA)
84076   0       0       "Neue Messung m�glich"   // 66 (DIA)
84077   0       0       "Fehler: NC-Programm JM_MESS.SPF konnte nicht generiert werden"   // 66 (DIA)
84078   0       0       "Fehler: Falscher Wert auf GUD-VAR. _JM_I[4] -->_JM_I[4]=0"   // 66 (DIA)
84079   0       0       "Ausgew�hlte kanalspezifische Basis NV nicht aktiv"   // 66 (DIA)
//
84080   0       0       "Ausgew�hlte globale Basis NV nicht aktiv"   // 66 (DIA)
84081   0       0       "Kante"   // 9*2 (SK)
84082   0       0       "Ecke"    // 9*2 (SK)
84083   0       0       "Zapfen"  // 9*2 (SK)
84084   0       0       "Schwenken"    // 9*2 (SK)
84085   0       0       "Achse +"    // 9*2 (SK)
84086   0       0       "Achse -"    // 9*2 (SK)
84087   0       0       "Drehung"    // 9*2 (SK)
84088   0       0       "Verschie-%nbung"   // 9*2
84089   0       0       ""
//
84090   0       0       "grob"    // 8
84091   0       0       "fein"    // 8 
84092   0       0       "Anzeige" // 10
84093   0       0       "Drehung" // 12
84094   0       0       "Verschiebung"  //  12
84095   0       0       "NV"   // 9*2 (Nullpunktverschiebung)
84096   0       0       "Auswahl einstellbare Nullpunktverschiebung" // 42 (LT)
84097   0       0       "Auswahl Basis Nullpunktverschiebung"   // 42 (LT)
84098   0       0       "Achse"   // 10
84099   0       0       "NV beim Messen:"   // 16
//
84100   0       0       "Aut. Korrektur in Nullpunktverschiebung"    // 42 (LT)
84101   0       0       "Auswahl der Messachse"  // 42 (LT)
84102   0       0       "Sollposition der Kante"  // 42 (LT)
84103   0       0       "Sollwinkel"    // 13 (ST)
84104   0       0       "Winkel zw. Bezugsachse und Werkst�ckkante"    // 42 (LT)
84105   0       0       "Bezugsachse"    // 13 (ST)
84106   0       0       "Bezugsachse f�r den Sollwinkel"   // 42 (LT)
84107   0       0       "Winkelkorr."   // 13 (ST)
84108   0       0       "Aut. Korrektur in Koordinatendrehung"  // 42 (LT)
84109   0       0       "Aut. Korrektur in Rundachse"   // 42 (LT)
//
84110   0       0       "Sollposition d. Mitte zwischen den Kanten"  // 42 (LT)
84111   0       0       "Auswahl Aussen- oder Innenecke"   // 42 (LT)
84112   0       0       "Auswahl der Lage des Eckpunktes"  // 42 (LT)
84113   0       0       "Aussenecke"  // 10 (TO)
84114   0       0       "Innenecke"  //  10 (TO)
84115   0       0       "Sollposition d. Eckpunktes in der 1. Achse"  // 42 (LT)
84116   0       0       "Sollposition d. Eckpunktes in der 2. Achse"  // 42 (LT)
84117   0       0       "ungef�hre L�nge der Tasche"   // 42 (LT)
84118   0       0       "ungef�hre Breite der Tasche"  // 42 (LT)
84119   0       0       "Sollpos. der Taschenmitte in der 1. Achse"  // 42 (LT)
//
84120   0       0       "Sollpos. der Taschenmitte in der 2. Achse"  // 42 (LT)
84121   0       0       "ungef�hre L�nge des Zapfen"  // 42 (LT)
84122   0       0       "ungef�hre Breite des Zapfen" // 42 (LT)
84123   0       0       "Sollpos. der Zapfenmitte in der 1. Achse"   // 42 (LT)
84124   0       0       "Sollpos. der Zapfenmitte in der 2. Achse"   // 42 (LT)
84125   0       0       "ungef�hrer Durchmesser der Bohrung"        //  42 (LT)
84126   0       0       "Antastwinkel"   // 13 (ST)
84127   0       0       "Winkel f�r den 1. Messpunkt"  // 42 (LT)
84128   0       0       "Sollpos. des Mittelpunktes in der 1. Achse"  // 42 (LT)
84129   0       0       "Sollpos. des Mittelpunktes in der 2. Achse"  // 42 (LT)
//
84130   0       0       "ungef�hrer Durchmesser der Bohrungen"  // 42 (LT)
84131   0       0       "Winkel zwischen Gerade P1-P2 und 1. Achse"   // 42 (LT)
84132   0       0       "Einricht. P1"  // 13 (ST)
84133   0       0       "Auswahl P1 als Bezugspunkt setzen"   // 42 (LT)
84134   0       0       "Sollposition P0 in der 1. Achse"   // 42 (LT)
84135   0       0       "Sollposition P0 in der 2. Achse"   // 42 (LT)
84136   0       0       "Zustellweg auf Messtiefe"   // 42 (LT)
84137   0       0       "Sollposition Schnittpunkt in der 1. Achse"  // 42 (LT)
84138   0       0       "Sollposition Schnittpunkt in der 2. Achse"  // 42 (LT)
84139   0       0       "Sollposition P1 in der 1. Achse"   // 42 (LT)
//
84140   0       0       "Sollposition P1 in der 2. Achse"   // 42 (LT)
84141   0       0       "Auswahl Korrektur mit Koordinatendrehung"  // 42 (LT)
84142   0       0       "Winkel zwischen Gerade P0-P1 und 1. Achse"  // 42 (LT)
84143   0       0       "ungef�hrer Durchmesser des Zapfen"        //  42 (LT)
84144   0       0       "ungef�hrer Durchmesser der Zapfen"        //  42 (LT)
84145   0       0       "Ecke"   // 13 (ST)
84146   0       0       "Messricht. P1"    // 13 (ST)
84147   0       0       "Messricht. P2"    // 13 (ST)
84148   0       0       "Kante setzen"   // 22 (HD)
84149   0       0       "Kante ausrichten"   // 22 (HD)
//
84150   0       0       "Abstand 2 Kanten mess."  // 22 (HD)
84151   0       0       "rechtwink. Ecke messen"  // 22 (HD)
84152   0       0       "beliebige Ecke messen"  // 22 (HD)
84153   0       0       "Rechtecktasche messen"       // 22 (HD)
84154   0       0       "1 Bohrung messen"      // 22 (HD)
84155   0       0       "2 Bohrungen messen"  // 22 (HD)
84156   0       0       "3 Bohrungen messen"  // 22 (HD)
84157   0       0       "4 Bohrungen messen"  // 22 (HD)
84158   0       0       "Rechteckzapfen messen"       // 22 (HD)
84159   0       0       "2 Kreiszapfen messen"     // 22 (HD)
//
84160   0       0       "3 Kreiszapfen messen"     // 22 (HD)
84161   0       0       "4 Kreiszapfen messen"     // 22 (HD)
84162   0       0       "Ebene ausrichten"        //  22 (HD)
84163   0       0       "Messen%nAutomatik"    // 9*2 (SK)
84164   0       0       "Messen%nJog"          // 9*2 (SK)
84165   0       0       "Kanal +"              // 9*2 (SK)
84166   0       0       "Kanal -"              // 9*2 (SK)
84167   0       0       "kanalorientierte Einstellungswerte GUD6 - Kanal: "  // 66 
84168   0       0       "Werkst�ckmesstasternummer"  // 28 (KT)
84169   0       0       "Messtasternummer"    // 28 (KT)
//
84170   0       0       "Messtasternum. f�r Werkzeug" // 28 (KT)
84171   0       0       "Arbeitsebene f�r Messen"  // 28 (KT)
84172   0       0       "NV beim Messen im Jog"   // 28 (KT)
84173   0       0       "NV - Korrektur"      // 28 (KT)
84174   0       0       "Werkzeugkorrekturmodus"   // 28 (KT)
84175   0       0       "Anzahl Messversuche"   // 28 (KT)
84176   0       0       "R�ckzug von der Messstelle" // 28 (KT) 
84177   0       0       "Messwiederholung"   // 28 (KT)
84178   0       0       "ShopMill"   // 15 (TO)
84179   0       0       "aktive Ebene"   // 15 (TO)
//
84180   0       0       "in Geometrie"    // 15 (TO)
84181   0       0       "in Verschleiss"  // 15 (TO)
84182   0       0       "1 Versuch"       // 15 (TO)
84183   0       0       "5 Versuche"      // 15 (TO)
84184   0       0       "Vorschub"        // 15 (TO)
84185   0       0       "Eilgang"         // 15 (TO)
84186   0       0       "aktive NV"       // 15 (TO)
84187   0       0       "Vorschub bei R�ckzug wie bei Zwischenpositionierung"  // 66 (DIA)
84188   0       0       "R�ckzug mit Eilgang"  // 66 (DIA)
84189   0       0       "Messen mit Messvorschub"  // 66 (DIA)
//
84190   0       0       "1. Messen: mit Vorschub aus _SPEED[3]/2. Messen: mit Messvorschub"  // 66 (DIA)
84191   0       0       "Vorgabe der Messtasternummer durch _JM_I[1]"  // 66 (DIA)
84192   0       0       "Vorgabe anlog ShopMill"  // 66 (DIA)
84193   0       0       "Messtasternummer f�r Werkst�ck messen"  // 66
84194   0       0       "Messtasternummer f�r Werkzeug messen"   // 66
84195   0       0       "Werte f�r einstellbare NV: 54..58/505...599"  // 66
84196   0       0       "Eingabe einer neuen einstellbaren NV"  // 42 (LT)
84197   0       0       "Messen im Jog erfolgt in G17-Ebene"  // 66
84198   0       0       "Messen im Jog erfolgt in G18-Ebene"  // 66
84199   0       0       "Messen im Jog erfolgt in G19-Ebene"  // 66
//
84200   0       0       "Messen im Jog erfolgt in der aktiven Ebene"   // 66
84201   0       0       "Beim Messen wirkt die Nullpunktverschiebung - "  // 62
84202   0       0       "Beim Messen wirkt die einstellbare NV "  // 62
84203   0       0       "Beim Messen wirkt die �ber MD-Daten eingest. NV - "  // 62
84204   0       0       "Beim Messen wirkt die �ber MD-Daten eingest. NV - "  // 62
84205   0       0       "NV-Korrektur: Basisbezug/einst. NV/Nur Messen"  // 66
84206   0       0       "NV-Korrektur: Standard / kanalsp. / globale Basis NV"  // 66
84207   0       0       "Werkzeugkorrektur erfolgt in Geometrie"  // 66
84208   0       0       "Werkzeugkorrektur erfolgt in Verschleiss"  // 66
84209   0       0       "Nur 1 Messversuch"  // 66
//
84210   0       0       "maximal 5 Messversuche"  // 66
84211   0       0       "Fehler: Eingegebene NV-Nummer nicht generiert"   // 66 (DIA)
84212   0       0       "Fehler: Falsche Eingabe NV-Nummer"  // 66 (DIA)
84213   0       0       "NV-Auswahl"   // 10*2 (LT)
84214   0       0       "Tasternummer in _JM_I[1]/analog ShopMill"   // 42 (LT)
84215   0       0       "Messtasternummer"    // 42 (LT)
84216   0       0       "Auswahl der beim Messen aktiven Ebene"   // 42 (LT)
84217   0       0       "Auswahl der aktiven NV beim Messen"   // 42 (LT)
84218   0       0       "Auswahlm�glichkeiten f�r NV-Korrektur"   // 42 (LT)
84219   0       0       "Werkzeugkorrekturmodus beim Werkzeugmessen"  // 42 (LT)
//
84220   0       0       "Anzahl Messversuche"  // 28 (KT)
84221   0       0       "R�ckzug von der Messstelle"  // 28 (KT)
84222   0       0       "Auswahl Messwiederholung"  // 42 (LT)
84223   0       0       "Messen im Jog Kanal "  // 22 (HD)
84224   0       0       "Auswahl Tasternummer f�r Werkst�ck messen"  // 42 (LT)
84225   0       0       "Auswahl Tasternummer f�r Werkzeug messen"  // 42 (LT)
84226   0       0       "NC globale Einstellungswerte in GUD6 f�r Messzyklen-Masken"  // 66
84227   0       0       "Messzyklen Automatik"  // 22 (HD)
84228   0       0       "Fehler: ASUP-Start - Bitte Reset-Taste bet�tigen"  // 66
84229   0       0       "gemessen"   // 8
//
84230   0       0       "Basisbezug"  // 20
84231   0       0       ". Kanalsp. Basis NV"  // 20
84232   0       0       ". Globale Basis NV"   // 20
84233   0       0       "Koor.-Dreh."  // 11 (TO)
84234   0       0       "Auswahl"  // 15 (KT)
84235   0       0       "Zum Aktivieren bitte NC-Start bet�tigen"  // 66 (DIA)
84236   0       0       "Nullpktv."  // 10
84237   0       0       "1 Kreiszapfen messen"   // 22 (HD)
84238   0       0       "gem."   // 4 (gemessen)
84239   0       0       ""
84240   0       0       "P1 setzen" // 13
84241   0       0       "G0/ G1 [grd/min] ?" // 18
//
// Bildueberschriften 2-zeilig a 10 Zeichen
//
84250   0       0       "Kante%n"    // 2 * 10
84251   0       0       "Ecke%n"    //2 * 10
84252   0       0       "Tasche/%nBohrung"  // 2 * 10
84253   0       0       "Zapfen%n"  //2 * 10
84254   0       0       "Ebene%nausrichten"    // 2 * 10
84255   0       0       "Abgleich%nTaster"  //2 * 10
//
// Bildueberschriften 2-zeilig a 12 Zeichen
//
84260   0       0       "Kante%nsetzen"    // 2 * 12
84261   0       0       "Kante%nausrichten"  //2 * 12
84262   0       0       "Abstand%n2 Kanten"  //2 * 12
//
84263   0       0       "rechtwinkl.%nEcke"    // 2 * 12
84264   0       0       "beliebige%nEcke"  // 2 * 12
//
84265   0       0       "Rechteck-%ntasche"  //2 * 12
84266   0       0       "1 Bohrung%n"  //2 * 12
84267   0       0       "2 Bohrungen%n"  // 2 * 12
84268   0       0       "3 Bohrungen%n"  // 2 * 12
84269   0       0       "4 Bohrungen%n"  // 2 * 12
//
84270   0       0       "Rechteck-%nzapfen"  //2 * 12
84271   0       0       "1 Kreis-%nzapfen"  // 2 * 12
84272   0       0       "2 Kreis-%nzapfen"  // 2 * 12
84273   0       0       "3 Kreis-%nzapfen"  // 2 * 12
84274   0       0       "4 Kreis-%nzapfen"  // 2 * 12
//
// SK-Texte
//
84275   0       0       "P0 ge-%nspeichert"  // 9*2 (SK)
//
// Texte f�r kleine Toggle-Felder
//
84276   0       0       "ja" // 4 (TT)
84277   0       0       "nein" // 4 (TT)
//
//
//Texte fuer Aktivierungsmaske
//
84280   0       0       "Sie haben in eine nicht akt. NV korrigiert!"  // 43 (LT)
84281   0       0       "Das WKS hat eine andere Ausrichtung!"  // 42 (LT)
84282   0       0       "Das Werkst�ck ist noch auszurichten!"  // 42 (LT)
//
84285   0       0       "Das WKS hat sich um die WZ-Achse gedreht!"  // 66 (DIA)  WZ bedeutet Werkzeug 
84286   0       0       "Aktivierung l�uft!"  // 66 (DIA)
84287   0       0       "Aktivierung beendet!"  // 66 (DIA)
//
// 2-zeilige Texte a 21 Zeichen
//
84290   0       0       "Diese Nullpunktver-%nschiebung aktivieren?"  // 2 * 21 (ST)
84291   0       0       "Messtaster senkrecht%nauf Ebene stellen?"  // 2 * 21 (ST)
84292   0       0       "Ausrichten erfolgt%nmit aktivem Traori!"  // 2 * 21 (ST)
84293   0       0       "Zum Ausrichten%nRundachse verfahren?"  // 2 * 21 (ST)
84294   0       0       "Das WKS wird um die%nWZ-Achse gedreht!"  // 2 * 21 (ST) WZ bedeutet Werkzeug 
84295   0       0       "Bitte beachten beim%nVerfahren im WKS!"  // 2 * 21 (ST)
84296   0       0       "Maschinenzustand er-%nlaubt kein Ausrichten!"  // 2 * 22 (ST)
84297   0       0       "Vor Ausrichten in%nWZ-Richt. freifahren?"  // 2 * 21 (ST)
84298   0       0       "R�umliche Ausrichtung%ndes WKS beibehalten?"  // 2 * 21 (ST)
84299   0       0       "Ausrichten erfolgt%ndurch Schwenken!"  // 2 * 21 (ST)
//
// neue Texte f�r Kugelmessen - Messergebnisbilder
//
84300   0       0       "Kugel +" // 9*2 (SK)
84301   0       0       "Kugel -" // 9*2 (SK)
84302   0       0       "NV-Ermittlung 1. Kugel" // 42 (LT)
84303   0       0       "NV-Ermittlung Kugel" // 42 (LT)
84304   0       0       "NV-Ermittlung 2. Kugel" // 42 (LT)
84305   0       0       "NV-Ermittlung 3. Kugel" // 42 (LT)
// 
// Messen im Jog
// 
84306   0       0       "Fehler: R�ckretten NV-Korrektur abgebrochen" // 66 (DIA)
84307   0       0       "Ge�nderte NV wurde r�ckg�ngig gemacht - Neue Messung m�glich" // 66 (DIA)
84308   0       0       "R�ckg�ngig machen NV-Korrektur aktiv" // 66 (DIA)
84309   0       0       "L�nge%n" // 2*9 
84310   0       0       "Radius%n" // 2*9
84311   0       0       "Radius messen" //  16
84312   0       0       "Fehler : GUD-Variable f�r Messen Automatik nicht installiert"   // 66 (DI)
84313   0       0       "Fehler : GUD-Variable f�r Messen im Jog nicht installiert"     // 66 (DI)
84314   0       0       "Bitte Messtaster%nmanuell freifahren!"  // 2 * 21 (ST)
84315   0       0       "Beim Messen wirkt die �ber MD-Daten eingestellte Ebene - "  // 60
84316   0       0       "Nur einmaliges Messen mit Messvorschub"  // 66
84317   0       0       "Genaue H�he des Bezugsst�ckes WKS bezogen" // 66
84318   0       0       "Genauer Durchmesser des Bezugsst�ckes" // 66
84319   0       0       "Kalib. aller m�glichen Achsen/Richtungen" // 44(LT)
84320   0       0       "normal G17" // 15 (TO)
84321   0       0       "normal G18" // 15 (TO)
84322   0       0       "normal G19" // 15 (TO)
84323   0       0       "inkr. G17" //  15 (TO)
84324   0       0       "inkr. G18" //  15 (TO)
84325   0       0       "inkr. G19" // 15 (TO)
84326   0       0       "Bohrer messen in G17, Werte unbekannt" // 42 (LT)
84327   0       0       "Bohrer messen in G18, Werte unbekannt" // 42 (LT)
84328   0       0       "Bohrer messen in G19, Werte unbekannt" // 42 (LT)
84329   0       0       "Bohrer messen in G17, Werte grob bekannt" // 42 (LT)
84330   0       0       "Bohrer messen in G18, Werte grob bekannt" // 42 (LT)
84331   0       0       "Bohrer messen in G19, Werte grob bekannt" // 42 (LT)
84332   0       0       "automatisch" //  15 (TO)
84333   0       0       "NV korrigiert, zum Aktivieren bitte NC-Start bet�tigen"  // 66 (DIA)
84334   0       0       "Berechnung beendet, NV korrigiert, neue Messung m�glich"  // 66 (DIA)
84335   0       0       "Berechnung beendet, neue Messung m�glich"  // 66 (DIA)
84336   0       0       "Berechnen" // 9*2 (SK)
84337   0       0       "Das WKS hat sich um die WZ-Achse gedreht, neue Messung m�glich"  // 66 (DIA)
// 
//  Texte fuer CYCLE997 - Kugel messen
//
84338   0       0       "Kugel messen/CYCLE997"      // 21 (HD)
84339   0       0       "Keine Messwiederholung"      // 42 (LZ)
84340   0       0       "Mit Messwiederholung(mit den erm. Werten)"  // 42(LT)
84341   0       0       "Messung"              // 13 (ST)
84342   0       0       "Anzahl Kugeln"        // 13 (ST)
84343   0       0       "Messpunkte"          // 13 (ST)
84344   0       0       "Wiederholung"        // 13 (ST)
84345   0       0       "Durchmesser"          // 13 (ST)
84346   0       0       "1 Kugel"              // 15 (TO)
84347   0       0       "1 Kugel messen"      // 42 (LT)
84348   0       0       "3 Kugeln"            // 15 (TO)
84349   0       0       "3 Kugeln messen"      // 42 (LT)
84350   0       0       "3-Punkte"            // 15 (TO)
84351   0       0       "3 Messpunkte bei Kreisbestimmung"  // 42 (LT)
84352   0       0       "4-Punkte"            // 15 (TO)
84353   0       0       "4 Messpunkte bei Kreisbestimmung"  // 42 (LT)
84354   0       0       "nicht bestimmen"   // 15 (TO)
84355   0       0       "Keine Bestimmung des Kugeldurchmessers"  // 42 (LT)
84356   0       0       "bestimmen"            // 15 (TO)
84357   0       0       "Mit Bestimmung des Kugeldurchmessers"    // 42 (LT)
84358   0       0       "Sollwert Kugeldurchmesser"          // 42 (LT)
84359   0       0       "Mitte 1.Achse"   // 13 (ST)
84360   0       0       "1.Kugel: Sollwert Mittelpunkt 1.Achse"    // 42 (LT)
84361   0       0       "Mitte 2.Achse"        // 13 (ST)
84362   0       0       "1.Kugel: Sollwert Mittelpunkt 2.Achse"    // 42 (LT)
84363   0       0       "Mitte 3.Achse"        // 13 (ST)
84364   0       0       "1.Kugel: Sollwert Mittelpunkt 3.Achse"    // 42 (LT)
84365   0       0       "2.Kugel: Sollwert Mittelpunkt 1.Achse"    // 42 (LT)
84366   0       0       "2.Kugel: Sollwert Mittelpunkt 2.Achse"    // 42 (LT)
84367   0       0       "2.Kugel: Sollwert Mittelpunkt 3.Achse"    // 42 (LT)
84368   0       0       "3.Kugel: Sollwert Mittelpunkt 1.Achse"    // 42 (LT)
84369   0       0       "3.Kugel: Sollwert Mittelpunkt 2.Achse"    // 42 (LT)
84370   0       0       "3.Kugel: Sollwert Mittelpunkt 3.Achse"    // 42 (LT)
84371   0       0       "Vorschub f�r Zwischenposit. auf Kreisbahn"    // 42 (LT)
84372   0       0       "Grenzwert"            // 13 (ST)
84373   0       0       "Grenzwert f�r die Verzerrung des Dreiecks"    // 42 (LT)
84374   0       0       "Sollwert Mittelpunkt 1.Achse"                // 42 (LT)
84375   0       0       "Sollwert Mittelpunkt 2.Achse"                // 42 (LT)
84376   0       0       "Sollwert Mittelpunkt 3.Achse"                // 42 (LT)
84377   0       0       "Messwegfaktor"   // 13 (ST)
84378   0       0       "kanalorientierte Einstellungswerte - Kanal: "  // 66 
84379   0       0       "Kugel"  // 9*2 (SK) 
// Aenderung Kalibrieren
84380   0       0       "Lage"  // 13 (ST)  
84381   0       0       "nicht ermitteln"  // 15 (TO)
84382   0       0       "ermitteln"  //   15 (TO)
84383   0       0       "Mit Ermittlung der Lageabweichung"  //  42 (LT)
84384   0       0       "Ohne Ermittlung der Lageabweichung"  // 42 (LT)
84385   0       0       "Tasterkugel"  //  13 (ST)
84386   0       0       "nicht berechnen"  //  15 (TO)
84387   0       0       "berechnen"  //  15 (TO)
84388   0       0       "Mit Berechnung der Tasterkugel"  //  42 (LT)
84389   0       0       "Ohne Berechnung der Tasterkugel"  // 42 (LT)
//
// CYCLE 982 - Erweiterungen Werkzeug messen
//
84390   0       0       "Schneidenlage"    // 15  (Bez. TO)
84391   0       0       "Kalibrier-Wz"     // 15  (Bez. TO) Wz bedeutet Werkzeug
84392   0       0       "Kalibrieren mit Kalibrierwerkzeug" // 42 (LT)
84393   0       0       "Kalibrieren mit Drehwerkzeug "     // 42 (LT)
//----------------------------------------------------------------------------------------------
//
// Texte fuer CYCLE996/Kinematik vermessen
//
//----------------------------------------------------------------------------------------------
84394   0       0       "Kinematik/CYCLE996"     // 22 (HD)
84395   0       0       "Kinematik"     //  9*2 (SK)
84396   0       0       "1.Messung%n P1"     //  9*2 (SK)
84397   0       0       "2.Messung%n P2"     //  9*2 (SK) 
84398   0       0       "3.Messung%n P3"     //  9*2 (SK) 
84399   0       0       "Kinematik%nberechnen"     //  9*2 (SK) 
84400   0       0       "1. Messung P1"     //  25
84401   0       0       "2. Messung P2"     //  25
84402   0       0       "3. Messung P3"     //  25
84403   0       0       "Kinematik berechnen"     // 25
84404   0       0       "Name"     // 10 (ST)
84405   0       0       "Nr."     //  3 (ST)
84406   0       0       "Name des Schwenkdatensatzes"     //  42 (LT) 
84407   0       0       "Nummer des Schwenkdatensatzes"     // 42 (LT) 
84408   0       0       "Name der Rundachse des Schwenkdatensatzes"     // 42 (LT) 
84409   0       0       "Messwinkel"     //   13 (ST) 
84410   0       0       "Messwinkel bei man., halbautom. Rundachsen"     // 42 (LT)
84411   0       0       "nur Messen"     //  13 (TO)
84412   0       0       "eintragen"     //   13 (ST)
84413   0       0       "Nur messen und Vektoren berechnen"     // 42 (LT)
84414   0       0       "Eintragen Vektoren in Schwenkdatensatz" // 42 (LT)
84415   0       0       "Messergebnis"     // 13 (ST)
84416   0       0       "ja, editieren"     //13  (TO)
84417   0       0       "Anzeige der Messergebnisse und Korrektur"     // 42 (LT)
84418   0       0       "Keine Ergebnisanzeige"     // 42 (LT)
84419   0       0       "Ergebnisanzeige der berechneten Vektoren"     // 42 (LT)
84420   0       0       "Anzeige"     //  13 (ST) 
84421   0       0       "Durchmesser der Kalibrierkugel"     // 42 (LT)
84422   0       0       "Kalibrierkugel"     //  14
84423   0       0       "Normierung der berechneten Vektoren"     // 42 (LT)
84424   0       0       "Normierung"     // 13 (ST)
84425   0       0       "Positionswert der Normierung"     // 42 (LT)
84426   0       0       "Positionswert"     //  13 (ST)
84427   0       0       "Toleranzwert der Offsetvektoren I1 bis I4"     // 42 (LT)
84428   0       0       "Toleranz lin."     // 13 (ST)
84429   0       0       "Toleranzwert der Rundachsvektoren V1,V2"     // 
84430   0       0       "Toleranz rot."     //  13 (ST)
84431   0       0       "Protokoll der berechneten Vektoren"     // 42 (ST)
84432   0       0       "Protokoll"     // 13 (ST)
84433   0       0       "ja, TRAORI(1)"     //  (TO)
84434   0       0       "Schwenk-%ndaten"     // 9*2 (SK)
84435   0       0       "Fehler: Kein Bezeichner f�r Rundachse eingeben"     // 62 (DIA)
84436   0       0       "Vermessene Rundachsen des Schwenkdatensatzes (Kinematik): "     // 62 (DIA)
84437   0       0       "Fehler: Falsche Codierung fuer _MVAR"     // 62 (DIA)
84438   0       0       "Fehler: Falsche Schutzstufe - Keine Korrektur m�glich"     // 62 (DIA)
84439   0       0       "Fehler: Nummer des Schwenkdatensatz nicht vorhanden"     // 62 (DIA)
84440   0       0       "Ergebnisanzeige der berechneten Vektoren"     // 62 (DIA)
84441   0       0       "Ergebnisanzeige der berechneten Vektoren (editierbar)"     // 62 (DIA)
84442   0       0       "Messz�hler"     // 
84443   0       0       "Vermessene Rundachse des Schwenkdatensatzes (Kinematik): "     // 62 (DIA)
84444   0       0       "Zum Editieren in den Einf�gemodus schalten - Taste INSERT"  // 62 (DIA)
84445   0       0       "Vektorkette"     // 13 (ST)
84446   0       0       "Vektorkette der Kinematik geschlossen"     // 42 (LT)
84447   0       0       "Vektorkette der Kinematik offen"     // 42 (LT)
84448   0       0       "geschlossen"     //13  (TO)
84449   0       0       "offen"     //13  (TO)
84450   0       0       "Ebene XY"     //13  (TO)
84451   0       0       "Ebene ZX"     //13  (TO)
84452   0       0       "Ebene YZ"     //13  (TO)
84453   0       0       "Daten-%n�bernahme"     // 9*2  (SK)
84454   0       0       "Gemessene Vektoren wurden in den TCARR-Datensatz �bernommen"     // 62  (DIA)
84455   0       0       "Fehler: Daten Schreiben auf TCARR-Datensatz"     // 62  (DIA)
//
// IBN-Maske Messen im Jog
//
84456   0       0       "Auswahl%nZiele"     // 9*2  (SK)
84457   0       0       "Einstellbar"     // 15 (TO)
84458   0       0       "NV-Korrektur: Korrekturziel und Reihenfolge frei w�hlbar"     // 62 (DIAL)
84459   0       0       "Auswahl Korrekturziel"     // 21 (HD)
84460   0       0       "Auswahl und Reihenfolge der Korrekturziele"     // 62 (DIA)
84461   0       0       "1. Toggelwert"     //  17
84462   0       0       "2. Toggelwert"     //  17
84463   0       0       "3. Toggelwert"     //  17
84464   0       0       "4. Toggelwert"     //  17
84465   0       0       "5. Toggelwert"     //  17
84466   0       0       "Kanalsp. Basis NV"     // 20 (TO)
84467   0       0       "Globale Basis NV"     //  20 (TO)
84468   0       0       "Keine Anzeige"     //     20 (TO)
84469   0       0       "Korrektur in Nullpunktverschiebung"     // 62 (DIA)
84470   0       0       "Korrektur in kanalspezifische Frame"     // 62 (DIA)
84471   0       0       "Korrektur in globale Frame"     //     62 (DIA)
84472   0       0       "Korrektur in Basisbezug($P_SETFRAME)"     //  62 (DIA)
84473   0       0       "Keine Anzeige in Maske"     //    62 (DIA)
84474   0       0       "Korrekturziel bei Anwahl Maske"     // 42 (LT)
84475   0       0       "Korrekturziel f�r 2. Toggelwert"     // 42 (LT)
84476   0       0       "Korrekturziel f�r 3. Toggelwert"     // 42 (LT)
84477   0       0       "Korrekturziel f�r 4. Toggelwert"     // 42 (LT)
84478   0       0       "Korrekturziel f�r 5. Toggelwert"     // 42 (LT)
84479   0       0       "Fehler: Korrekturziel doppelt angew�hlt"  /  62 (DIA)
84480   0       0       "Fehler: Falscher Wert in _JM_I[7] - Standardbelegung"  //  62 (LT)
//----------------------------------------------------------------------------------------------
//
// This section of file is for user cycles
//
//----------------------------------------------------------------------------------------------
//
