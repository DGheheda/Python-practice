// CP = 1252
// IDEO = NO
// ANSI = YES
// UNICODE = NO
// VERSION = $VERSION
[SWITCHES]/ALARM
// texts for standard cycles in german language - Sca/Pe -
//
//----------------------------------------------------------------------------------------------
//
// This section of file is for SIEMENS cycles only
//
//----------------------------------------------------------------------------------------------
// Textnummernbereiche:
// 80000 ... 80999 Standard
// 81000 ... 81299 ISO-Kompatibilitaet
// 81300 ... 81499 Schleifzyklen 802D sl
// 81500 ... 81999 JobShop
// 82000 ... 82199 Schwenkzyklus Standard und ShopMill, Standard allgemein
// 82200 ... 82219 Versionsanzeige Zyklen
// 82220 ... 82499 weiter Standard allgemein
// 82500 ... 82599 frei
//
// Nummern ab 83000 ... 84999 s. almc.txt
// 
//----------------------------------------------------------------------------------------------
//
//----------------------------------------------------------------------------------------------
// Version
//----------------------------------------------------------------------------------------------
//
80999   0       0      "V07.03.02.00  Sep 28, 2006"
//
//----------------------------------------------------------------------------------------------
// Texte Standard
//----------------------------------------------------------------------------------------------
//
// Meldungstexte
//
80000   0       0      "Tiefe: entsprechend Wert fuer relative Tiefe"
80001   0       0      "Falsche Fraesrichtung: G3 wird erzeugt"
80002   0       0      "Veraenderte Form des Freistichs"
80003   0       0      "Achtung: Schlichtaufmaß > Werkzeugdurchmesser !"
80004   0       0      "1. Bohrtiefe: entsprechend Wert fuer relative Tiefe"
80005   0       0      " wird bearbeitet"
80006   0       0      "Langloch wird bearbeitet"
80007   0       0      "Nut wird bearbeitet"
80008   0       0      "Kreisnut wird bearbeitet"
80009   0       0      "Gewindegang: "
80010   0       0      "Gewindegang: Bearbeitung als Laengsgewinde"
80011   0       0      "Gewindegang: Bearbeitung als Plangewinde"
80012   0       0      "Schnittwiederholung wegen DRF-Verschiebung"
80013   0       0      "Simulation aktiv kein Werkzeug programmiert Endkontur wird verfahren"
80014   0       0      "Simulation aktiv kein Werkzeug programmiert"
80015   0       0      "Bitte warten, Konturtasche wird berechnet !"
80016   0       0      "Bitte warten, Abspanprogramm wird berechnet !"
80017   0       0      "Warten auf Drehrichtungsumkehr der Spindel"
80018   0       0      "Warten bis Spindel im Drehzahlsollbereich ist"
//
// Bedienerführungstexte (sc.com)
//
80020   0       0      "Rückzugsebene, absolut" // 62
80021   0       0      "Rückzugsebene" // 13
80022   0       0      "Referenzebene, absolut" // 62
80023   0       0      "Referenzebene" // 13
80024   0       0      "Sicherheitsabstand, ohne Vorzeichen" // 62
80025   0       0      "Sicherheitsa." // 13
80026   0       0      "Endbohrtiefe, absolut" // 62
80027   0       0      "Endbohrtiefe" // 13
80028   0       0      "Endbohrtiefe relativ zur Referenzebene" // 62
80029   0       0      "Tiefe inkr." // 13
80030   0       0      "Verweilzeit auf Bohrtiefe" // 62
80031   0       0      "Verweilzeit" // 13
80032   0       0      "Verweilzeit auf Gewindetiefe" // 62
80033   0       0      "Verweilzeit auf Bohrtiefe, Spänebrechen" // 62
80034   0       0      "Verweilzeit am Anfangspunkt" // 62
80035   0       0      "Verweilzeit am Einstichgrund" // 62
80036   0       0      "Verweilzeit zum Spänebrechen beim Schruppen" // 62
80037   0       0      "Verweilzeit" // 13
80038   0       0      "Bearbeitungsart: 0=Spänebrechen 1=Entspanen" // 62
80039   0       0      "Bearbeitung" // 13
80040   0       0      "Bearbeitung: komplett/Schruppen/Schlichten" // 44
80041   0       0      "Bearbeitungsart des Gewindes" // 62
80042   0       0      "Bohrtiefe_1, absolut" // 62
80043   0       0      "Bohrtiefe_1" // 13
80044   0       0      "Bohrtiefe_1, relativ zur Referenzebene" // 62
80045   0       0      "Tiefe_1,inkr." // 13
80046   0       0      "Degressionsbetrag ohne Vorzeichen" // 62
80047   0       0      "Degression" // 13

80049   0       0      "Gewindebohren: 1=ohne Geber 0=mit Geber" // 62
80050   0       0      "Gew.-Steigung" // 13
80051   0       0      "Gewindesteigung 1 als Wert" // 62
80052   0       0      "Gewindesteigung 2 als Wert" // 62
80053   0       0      "Gewindesteigung 3 als Wert" // 62
80054   0       0      "Gew.-Steigung" // 13
80055   0       0      "Gew.-Steigung" // 13
80056   0       0      "Gew.-Steigung" // 13
80057   0       0      "Gewindesteigung " // 62
80058   0       0      "Gewindegröße" // 13
80059   0       0      "Gewindetyp" // 13
80060   0       0      "Gewindetyp: 0=Innen 1=Außen" // 62
80061   0       0      "Gewindetiefe, absolut" // 62
80062   0       0      "Tiefe inkr." // 13
80063   0       0      "Gewindetiefe, ohne Vorzeichen" // 62
80064   0       0      "Gewindetiefe relativ zur Referenzebene" // 62
80065   0       0      "Gewindetiefe" // 13

80070   0       0      "Rückzugsweg in der Abszisse der aktuellen Ebene" // 62 ab SW 6.2 80842ff.
80071   0       0      "Rückzugsweg in der Ordinate der aktuellen Ebene" // 62 ab SW6.2 80842ff.
80072   0       0      "Rückzugsweg in der Applikate" // 62 ab SW 80842ff.
80073   0       0      "Rückzugsweg" // 13
80074   0       0      "Spindelposition für orientierten Spindelstop" // 62
80075   0       0      "Spindelpos." // 13

80080   0       0      "Bezugspunkt, Abszisse " // 62 ab SW 6.2 80845ff.
80081   0       0      "Bezugspunkt, Ordinate " // 62 ab SW 6.2 80845ff.
80082   0       0      "Bezugspunkt" // 13
80083   0       0      "Abstand der ersten Bohrung vom Bezugspunkt" // 62
80084   0       0      "Abstand zwischen den Bohrungen" // 62
80085   0       0      "Abstand" // 13

80086   0       0      "Winkel zur Abszisse" // 62 ab SW 6.2 80847
80087   0       0      "Winkel für Nutlänge ohne Vorzeichen" // 62
80088   0       0      "Winkel zwischen Längsachse und Abszisse" // 62 ab SW 6.2 80848
80089   0       0      "Winkel zwischen Kontur und Längsachse" // 62
80090   0       0      "Winkel" // 13
80091   0       0      "Anfangswinkel" // 13
80092   0       0      "Fortschaltw." // 13
80093   0       0      "Zustellwinkel, mit Vorzeichen" // 62
80094   0       0      "Zustellwinkel" // 13
80095   0       0      "Flankenwinkel 1: am Startpunkt des Einstichs" // 44
80096   0       0      "Flankenwink.1" // 13
80097   0       0      "Flankenwinkel 2: an der anderen Seite" // 62
80098   0       0      "Flankenwink.2" // 13

80099   0       0      "Anzahl" // 13
80100   0       0      "Anzahl der Bohrungen" // 62
80101   0       0      "Anzahl der Langlöcher" // 62
80102   0       0      "Anzahl der Nuten" // 62
80103   0       0      "Anzahl der Kreisnuten" // 62
80104   0       0      "Anzahl Gänge" // 13
80105   0       0      "Gewindegänge, Anzahl" // 62
80106   0       0      "Schruppschnitte, Anzahl" // 62
80107   0       0      "Schnitte" // 13
80108   0       0      "Leerschnitte, Anzahl" // 62
80109   0       0      "Leerschnitte" // 13

80110   0       0      "Vorschubfaktor für erste Bohrtiefe" // 62
80111   0       0      "V.-Faktor" // 13
80112   0       0      "Vorschub" // 13
80113   0       0      "Rückzugsvor." // 13
80114   0       0      "Vorschub für Tiefenzustellung" // 62
80115   0       0      "V.-Tiefe" // 13
80116   0       0      "Vorschub für Flächenbearbeitung" // 62
80117   0       0      "V.-Fläche" // 13
80118   0       0      "Vorschub für Schlichtbearbeitung" // 62
80119   0       0      "V. Schlichten" // 13
80120   0       0      "Vorschub für Schruppen ohne Hinterschnitt" // 62
80121   0       0      "V. Schruppen" // 13
80122   0       0      "Vorschub zum Eintauchen in Hinterschnitt" // 44
80123   0       0      "V. Eintauchen" // 13
80124   0       0      "Vorschub für Gewindefräsen" // 62

80125   0       0      "Drehzahl"
80126   0       0      "Drehzahl beim Gewindebohren" // 62
80127   0       0      "Drehz. Rückz."  // 13
80128   0       0      "Drehzahl bei Schlichtbearbeitung" // 62

80130   0       0      "Drehrichtung nach Zyklusende" // 62
80131   0       0      "Drehrichtung" // 13
80132   0       0      "Drehrichtung für Rückzug" // 62
80133   0       0      "Drehrichtung M3, M4" // 62
80134   0       0      "Drehrichtung für Gewindefräsen" // 62
80135   0       0      "Fräsrichtung zur Bearbeitung der Nut: 2=G2 3=G3" // 62
80136   0       0      "Fräsrichtung" // 13
80137   0       0      "Fräsrichtung zur Bearbeitung der Tasche" // 62
80138   0       0      "Fräsrichtung zur Taschenbearbeitung, 2=G2 3=G3" // 62

80140   0       0      "Mittelpunkt" // 13
80141   0       0      "Mittelpunkt des Lochkreises, Abszisse" // 62 ab SW 6.2 80869ff.
80142   0       0      "Mittelpunkt des Lochkreises, Ordinate" // 62 ab SW 6.2 80869ff.
80143   0       0      "Mittelpunkt des Kreises, Abszisse" // 62 ab SW 6.2 80869ff.
80144   0       0      "Mittelpunkt des Kreises, Ordinate" // 62 ab SW 6.2 80869ff.
80145   0       0      "Taschenmittelpunkt, Abszisse" // 62 ab SW 6.2 80869ff.
80146   0       0      "Taschenmittelpunkt, Ordinate" // 62 ab SW 6.2 80869ff.
80147   0       0      "Mittelpunkt des Gewindes, Abszisse" // 62 ab SW 6.2 80869ff.
80148   0       0      "Mittelpunkt des Gewindes, Ordinate" // 62 ab SW 6.2 80869ff.

80150   0       0      "Durchmesser 1" // 13
80151   0       0      "Durchmesser 2" // 13
80152   0       0      "Durchmesser 3" // 13
80153   0       0      "Durchmesser 4" // 13
80154   0       0      "Durchmesser des Gewindes am Anfangspunkt" // 62
80155   0       0      "Durchmesser am ersten Zwischenpunkt" // 62
80156   0       0      "Durchmesser am zweiten Zwischenpunkt" // 62
80157   0       0      "Durchmesser des Gewindes am Endpunkt" // 62
80158   0       0      "Durchmesser" // 13

80160   0       0      "Nenndurchmesser, Außendurchm. des Gewindes" // 44
80161   0       0      "Nenndurchmes." // 13
80162   0       0      "Kerndurchmesser, Innendurchm. des Gewindes" // 44
80163   0       0      "Kerndurchmes." // 13

80170   0       0      "Radius" // 13
80171   0       0      "Radius des Kreises" // 62
80172   0       0      "Radius des Kreises, ohne Vorzeichen" // 62
80173   0       0      "Radius des Lochkreises" // 62
80174   0       0      "Radius / Fase" // 13
80175   0       0      "Radius Fase 1, außen Start Einstichrand" // 44
80176   0       0      "Radius Fase 1, innen Start Einstichgrund" // 44
80177   0       0      "Radius Fase 2, außen andere Seite Rand" // 44
80178   0       0      "Radius Fase 2, innen andere Seite Grund" // 62
80179   0       0      "Eckenradius" // 13
80180   0       0      "Taschenradius" // 13
80181   0       0      "Taschenradius, ohne Vorzeichen" // 62

80190   0       0      "Schlichtaufm." // 13
80191   0       0      "Schlichtaufmaß, ohne Vorzeichen" // 62
80192   0       0      "Schlichtaufm." // 13
80193   0       0      "Schlichtaufm." // 13
80194   0       0      "Schlichtaufmaß konturgerecht" // 62
80195   0       0      "Schlichtaufmaß in der Längsachse" // 62
80196   0       0      "Schlichtaufmaß in der Planachse" // 62
80197   0       0      "Schlichtaufmaß der Flanken" // 62
80198   0       0      "Schlichtaufm." // 13
80199   0       0      "Schlichtaufmaß am Einstichgrund" // 62

80200   0       0      "Langlochtiefe" // 13
80201   0       0      "Langlochtiefe, absolut" // 62
80202   0       0      "Tiefe inkr." // 13
80203   0       0      "Langlochtiefe relativ zur Referenzebene" // 62
80204   0       0      "Langlochlänge" // 13
80205   0       0      "Langlochlänge, ohne Vorzeichen" // 62
80206   0       0      "Zustelltiefe" // 13
80207   0       0      "Zustelltiefe maximal für eine Zustellung" // 62
80208   0       0      "Zustelltiefe maximal beim Schlichten" // 62
80209   0       0      "Zustelltiefe, ohne Vorzeichen" // 62

80210   0       0      "Taschentiefe" // 13
80211   0       0      "Taschentiefe, absolut" // 62
80212   0       0      "Tiefe inkr." // 13
80213   0       0      "Taschentiefe relativ zur Referenzebene" // 62
80214   0       0      "Taschenbreite" // 13
80215   0       0      "Taschenbreite, ohne Vorzeichen" // 62
80216   0       0      "Taschenlänge" // 13
80217   0       0      "Taschenlänge, ohne Vorzeichen" // 62

80220   0       0      "Einstichtiefe" // 13
80221   0       0      "Einstichtiefe, ohne Vorzeichen" // 62
80222   0       0      "Breite" // 13
80223   0       0      "Einstichbreite, ohne Vorzeichen" // 62

80224   0       0      "Kreisnuttiefe" // 13
80225   0       0      "Kreisnuttiefe, absolut" // 62
80226   0       0      "Tiefe inkr." // 13
80227   0       0      "Kreisnuttiefe relativ zur Referenzebene" // 62
80228   0       0      "Nutbreite" // 13
80229   0       0      "Kreisnutbreite, ohne Vorzeichen" // 62

80230   0       0      "Nuttiefe" // 13
80231   0       0      "Nuttiefe, absolut" // 62
80232   0       0      "Nuttiefe inkr." // 62
80233   0       0      "Nuttiefe relativ zur Referenzebene" // 62
80234   0       0      "Nutlänge" // 13
80235   0       0      "Nutlänge, ohne Vorzeichen" // 62
80236   0       0      "Nutbreite" // 13
80237   0       0      "Nutbreite, ohne Vorzeichen" // 62

80240   0       0      "Anfangspunkt" // 13
80241   0       0      "Anfangspunkt in der Längsachse" // 62
80242   0       0      "Anfangspunkt in der Planachse" // 62
80243   0       0      "Anfangspunkt des Gewindes in der Längsachse" // 62
80244   0       0      "Zwischenpunkt" // 13
80245   0       0      "Zwischenpunkt 1 in der Längsachse" // 62
80246   0       0      "Zwischenpunkt 2 in der Längsachse" // 62
80247   0       0      "Endpunkt" // 11
80248   0       0      "Endpunkt des Gewindes in der Längsachse" // 62

80250   0       0      "Weg für Schruppunterbrechung, Spänebrechen" // 44
80251   0       0      "Weglänge" // 13
80252   0       0      "Einlaufweg, ohne Vorzeichen" // 62
80253   0       0      "Einlaufweg" // 13
80254   0       0      "Auslaufweg, ohne Vorzeichen" // 62
80255   0       0      "Auslaufweg" // 13
80256   0       0      "Startpunktversatz erster Gewindegang" // 62
80257   0       0      "Startpunktv." // 13

80260   0       0      "Name des Konturunterprogramms" // 62
80261   0       0      "Name" // 13
80262   0       0      "Form, Definition: E=Form E  F=Form F" // 62
80263   0       0      "Form, Definition: A, B, C oder D" // 62
80264   0       0      "Form" // 13
//
// Texte fuer Schwenken B-Achse
//
80265   0       0      "Schwenken%nEbene" // 9*2
80266   0       0      "Schwenken%nWerkzeug" // 9*2
80267   0       0      "Ausrichten Wz/CYCLE800" // 22 Wz bedeutet Werkzeug
80268   0       0      "Rundachse 1 optimiert" //  21 (TO)
80269   0       0      "Rundachse 2 optimiert" //  21(TO)
//
// Bedienerführungstexte (cov.com)
//
80270   0       0      "Drehen" //9 * 2
80271   0       0      "Bohren" //9 * 2
80272   0       0      "Fräsen" //9 * 2
80273   0       0      "Gewinde" //9 * 2
80274   0       0      "Ausbohren" //9 * 2
80275   0       0      "Bohrbild" //9 * 2
80276   0       0      "Fräsbild" //9 * 2
80277   0       0      "Einstich" //9 * 2
80278   0       0      "Freistich" //9 * 2
80279   0       0      "Abspanen" //9 * 2
80280   0       0      "Freistich%nForm E..F" //9 * 2
80281   0       0      "Gewinde-%nfreistich" //9 * 2
80282   0       0      "Bohren%nZentrier." //9 * 2
80283   0       0      "Bohren%nPlansenk." //9 * 2
80284   0       0      "Tiefloch-%nbohren" //9 * 2
80285   0       0      "Ausbohren%n1" //9 * 2
80286   0       0      "Ausbohren%n2" //9 * 2
80287   0       0      "Ausbohren%n3" //9 * 2
80288   0       0      "Ausbohren%n4" //9 * 2
80289   0       0      "Ausbohren%n5" //9 * 2
80290   0       0      "Lochreihe" //9 * 2
80291   0       0      "Lochkreis" //9 * 2
80292   0       0      "Rechteck-%nTasche" //9 * 2
80293   0       0      "Kreis-%nTasche" //9 * 2
80294   0       0      "Fräsbild%nNut" //9 * 2
80295   0       0      "Fräsbild%nKreisnut" //9 * 2
80296   0       0      "Fräsbild%nLangloch" //9 * 2
80297   0       0      "m. Ausgl.%nFutter" //9 * 2
80298   0       0      "o. Ausgl.%nFutter" //9 * 2
80299   0       0      "Gewinde-%nfräsen" //9 * 2
80300   0       0      "Gewinde-%nschneiden" //9 * 2
80301   0       0      "Gewinde-%nketten" //9 * 2
//
// Texte fuer Schwenken B-Achse
//
80302   0       0      "Schwenkmodus direkt" //
80303   0       0      "Schwenkmodus Rundachsen direkt" //
80304   0       0      "B-Achskinematik" //
80305   0       0      "Ausricht.%nWerkzeug" // 9*2 (SK)
80306   0       0      "Fehler: Kein Schwenkdatensatz mit B-Kinematik vorhanden" // 62
80307   0       0      "Drehung um Wz"  // 13 (ST) Wz bedeutet Werkzeug
80308   0       0      "B-Achskinematik für Drehtechnologie"  // 42 (LT)
//
// Bedienerführungstexte (sc.com)
//
80310   0       0       "Fortschaltwinkel" // 62
80311   0       0       " als Gewindegröße" // 62
80312   0       0       " als Wert" // 62
80313   0       0       "Drehzahl für Rückzug" // 62
80314   0       0       "Rückzugsvorschub" // 62
//
// Texte fuer POCKET4 4
//
80315   0       0      "ebenenweise"  // 11 (TO)
80316   0       0      "helikal"  // 11 (TO)
80317   0       0      "Helixzustell."  // 13 (ST)
80318   0       0      "Max. Steigung der Helix"  // 42 (LT)
80319   0       0      "ebenenweise/helikal"  // 42 (LT)
//
// Bedienerführungstexte (cov.com)
//
80320   0       0       "Tasche%nPOCKET1" //9 * 2
80321   0       0       "Tasche%nPOCKET2" //9 * 2
//
// Bedienerführungstexte (sc.com)
//
80322   0       0       "Taschenlänge, mit Vorzeichen (bei Bemaßung an der Ecke)" // 62
80323   0       0       "Taschenbreite, mit Vorzeichen (bei Bemaßung an der Ecke)" // 62
80324   0       0       "Schlichtaufmaß, Rand" // 62
80325   0       0       "Schlichtaufmaß, Grund" // 62
80326   0       0       "Fräsrichtung: 0=Gleichlauffräsen, 1=Gegenlauff., 2=G2, 3=G3" // 62
80327   0       0       "0x-3x Eintauchen G0/G1/Helix/Pendeln, x1/x2 Schrupp./Schlicht." // 62
80328   0       0       "0x-2x Eintauchen senkr.G0/G1/Helix, x1/x2 Schruppen/Schlichten" // 62
80329   0       0       "maximale Zustellbreite, inkr." // 62
80330   0       0       "Zustellbreite" // 13
80331   0       0       "Rohmaß Länge, inkr." // 62
80332   0       0       "Rohmaß Breite,inkr." // 62
80333   0       0       "Rohmaß Tiefe, inkr." // 62
80334   0       0       "Radius oder Winkel beim Eintauchen" // 62
80335   0       0       "Eintauchtiefe  inkr." // 62
80336   0       0       "Rohmaß" // 13
80337   0       0       "Radius,Winkel" // 13
80338   0       0       "Rohmaß in der Ebene, inkr." // 62
80339   0       0       "Kontur-%nfräsen" // 9 * 2
80340   0       0       "Plan-%nfräsen" // 9 * 2
80341   0       0       "weitere%nZyklen" // 9 * 2
80342   0       0       "Tiefe, absolut" // 62
80343   0       0       "Anfangspunkt des Rechtecks, " // 62
80344   0       0       "1. Achse" // 62
80345   0       0       "2. Achse" // 62
80346   0       0       "mit Vorzeichen" // 62
80347   0       0       "ohne Vorzeichen" // 62
80348   0       0       "Länge des Rechtecks " // 62
80349   0       0       "in der 1. Achse " // 62
80350   0       0       "in der 2. Achse " // 62
80351   0       0       "Länge" // 13
80352   0       0       "Freifahrweg in der Ebene, inkr. " // 62
80353   0       0       "Freifahrweg" // 13
80354   0       0       "Schlichtaufmaß in der Tiefe" // 62
80355   0       0       "1x-4x parall. 1./2.Achse u.Fräsricht. x1/x2 Schrupp./Schlicht." // 62
80356   0       0       "Umfahren Kontur rechts = 42, links = 41" // 62
80357   0       0       "Anfahren:0x/1x Ebene/3 Achsen, x1-x3 Gerad./Viertelkr./Halbkr." // 62
80359   0       0       "Anfahrweg" // 13
80360   0       0       "Länge Anfahrweg bei Gerade oder Radius Anfahrweg bei Kreis" // 62
80361   0       0       "Länge, Radius" // 13
80362   0       0       "Rückzugsvorschub für Zwischenpositionierung" // 62
80363   0       0       "Abfahren:0x/1x Ebene/3 Achsen, x1-x3 Gerad./Viertelkr./Halbkr." // 62
80364   0       0       "Abfahrweg" // 13
80365   0       0       "Länge Abfahrweg bei Gerade oder Radius Abfahrweg bei Kreis" // 62
80366   0       0       " (Taschenmitte oder Ecke)" // 62
80367   0       0       "0xx-3xx Rückzugspos.x0x/x1x Zwischenwege xx1/xx2 Schru./Schli." // 62
80368   0       0       "Radius, nur beim Eintauchen auf Helixbahn" // 62

80370   0       0       "Abhebweg von der Kontur, inkrementell" // 44
80371   0       0       "Abhebweg" // 13
80372   0       0       "Freifahrweg in der Schnittrichtung, inkr. " // 62
80373   0       0       "Überlaufweg in Richtung d. Ebenenzust.,inkr." // 44
//
// Texte fuer CYCLE93 und IBN Schwenken ab 07.03.05.00
//
80374   0       0       "2. D-Nummer" // 13 (ST)
80375   0       0       "D-Nummer für 2. Schneide des Werkzeugs" // 44 (LT)
80376   0       0       "Freifahren Z oder Z,XY" // 44 (LT)
80377   0       0       "Freifahren in Werkzeugrichtung" // 44 (LT)
//
// Texte für neue Zyklenunterstützung in 5.1
//
80400   0       0       "Radius Fase 1, innen Start Einstichgrund" // 44
80401   0       0       "Abhebweg von der Kontur , inkrementell.." // 44
80402   0       0       "Länge, mit Vorzeichen (bei Bemaßung Ecke)"  // 44
80403   0       0       "Breite, mit Vorzeichen (bei Bemaßung Ecke)" // 44
80404   0       0       "Fräsrichtung: Gleichlauf, Gegenlauf, G2, G3"  // 44
80405   0       0       "Reiben"  // 13
80406   0       0       "Eintauchen mit G0 oder mit G1, Helix Pendeln"  // 44
80407   0       0       "Eintauchen mittig mit G0 oder mit G1, Helix"  // 44
80408   0       0       "Auswahl: Länge der Gerade oder Kreisradius" // 44
80409   0       0       "Bohrbild%nPosition"  // 9*2
80410   0       0       "Abbruch" // 9*2
80411   0       0       "OK" // 9*2
80412   0       0       "modaler%nAufruf" // 9*2
80413   0       0       "Beliebige%nPosition" // 9*2
80414   0       0       "Position%nwiederh." // 9*2 Textlaenge, ab SW 6.2 80838
80415   0       0       "Abwahl%nmodal" // 9*2
80416   0       0       "Bohren%nmit Stop" // 9*2
80417   0       0       "Reiben"  // 9*2
80418   0       0       "ABS"  // 3
80419   0       0       "INK" // 3
80420   0       0       "Bohrtiefe_1 absolut oder inkrementell" // 44
80421   0       0       "Spänebrechen" // 13
80422   0       0       "Entspanen" // 13
80423   0       0       "aut. Umkehr" // 13
80424   0       0       "mit Geber" // 13
80425   0       0       "ohne Geber" // 13
80426   0       0       "Auswahl der Gewindetabelle" // 44
80427   0       0       "Tabelle" // 13
80428   0       0       "metrisch" // 13
80429   0       0       "ohne" // 13
80430   0       0       "Name Label für Positionswiederholung" // 44 
80431   0       0       "Name Label" // 13
80432   0       0       "Auswahl Ebene G17, G18, G19" // 44
80433   0       0       "Auswahl Ebene"  // 13
80434   0       0       "1. Position"   //  44
80435   0       0       "2. Position"   //  44
80436   0       0       "3. Position"   //  44
80437   0       0       "4. Position"   //  44
80438   0       0       "5. Position"   //  44
80439   0       0       "Positionierung absolut oder inkrementell" // 44
80440   0       0       "alles%nlöschen" // 9*2
80441   0       0       "komplett" // 13 
80442   0       0       "Schruppen"  // 13
80443   0       0       "Schlichten" // 13
80444   0       0       "Mitte"  // 13
80445   0       0       "Ecke"  // 13
80446   0       0       "Bemaßung"  // 13
80447   0       0       "Bemaßung über Mitte oder Ecke" // 44
80448   0       0       "Gleichlauf"  // 13
80449   0       0       "Gegenlauf"  //  10
80450   0       0       "Helix"  // 13
80451   0       0       "Pendeln" // 8
80452   0       0       "Eintauchen"  // 13
80453   0       0       "Ausräumen"  //  13
80454   0       0       "Ausräumen aus dem Vollen oder mit Rohmaß"  // 44
80455   0       0       "Vollen"  // 13
80456   0       0       "Rohmaß"  // 13
80457   0       0       "zur Abszisse"  // 13 ab SW 6.2 80839
80458   0       0       "zur Ordinate"  // 13 ab SW 6.2 80840
80459   0       0       "Auswahl: parallel zur Abszisse oder Ordinate" // 44 ab SW 6.2 80841
80460   0       0       "Auswahl: in einer oder wechselnder Richtung" // 44
80461   0       0       "eine Richtung"  // 13
80462   0       0       "wechselnde R."   //  13
80463   0       0       "Auswahl" // 13
80464   0       0       "Positionierung bei Zwischenwege mit G0, G1"   // 44
80465   0       0       "Auswahl: Zwischenwege auf RTP, RTP+SDIS"  // 44
//
// 
80468   0       0       "Auswahl der Rückzugsebene"  // 44
//
80470   0       0       "kein Rückzug"  // 13
80471   0       0       "Umfahren der Kontur mit G40, G41, G42"  // 44
80472   0       0       "Auswahl: Anfahrweg eben oder räumlich" // 44
80473   0       0       "Auswahl: Gerade, Halbkreis oder Viertelkreis"  // 44
80474   0       0       "Anfahrweg" // 13
80475   0       0       "Gerade"  //  13
80476   0       0       "Halbkreis"  //  13
80477   0       0       "Viertelkreis"  // 13
80478   0       0       "Auswahl: Abfahrweg eben oder räumlich"  //  44
80479   0       0       "Abfahrweg"  // 13
80480   0       0       "Innengewinde"  // 13
80481   0       0       "Außengewinde"  // 13
80482   0       0       "Auswahl: Innen- oder Außengewinde"  // 44
80483   0       0       "Gewindetyp"  // 13
80484   0       0       "längs"  //  13
80485   0       0       "plan"  //  13
80486   0       0       "außen"  //  13
80487   0       0       "innen"   //  13
80488   0       0       "links/oben"   //  13
80489   0       0       "rechts/unten"  //  13
80490   0       0       "Auswahl: Längs- oder Plandrehen"   //  44
80491   0       0       "Startpunkt links/oben oder rechts/unten"   // 44
80492   0       0       "Auswahl: außen oder innen"  //  44
80493   0       0       "Auswahl: Fase CHR oder CHF"  // 44
80494   0       0       "Label/Satznummer Konturanfang Abspankontur"   // 44
80495   0       0       "Label/Satznummer Konturende Abspankontur"  //  44
80496   0       0       "Konst. Zust."    // 13
80497   0       0       "Konst. Spanq."   //  13
80498   0       0       "Zustellung oder  Spanquerschnitt Konstant"   // 44
80499   0       0       "Name Konturprogramm Abspankontur"   // 44
80500   0       0       "Label/Satznummer Konturanfang Rohteilkontur"  // 44
80501   0       0       "Label/Satznummer Konturende Rohteilkontur"    //  44
80502   0       0       "konturparallel"  // 16
80503   0       0       "mit Nachziehen"  //  16
80504   0       0       "ohne Nachziehen"    // 16
80505   0       0       "Vorschub am Konturübergang(Radius o. Fase)"   // 44
80506   0       0       "V. Übergang"  // 13
80507   0       0       "Abstand zum Umfahren von Hindernissen"   // 44
80508   0       0       "kein Rohteil"   //  20
80509   0       0       "Offset Fertigkontur"  // 20
80510   0       0       "Rohteilkontur"   // 20
80511   0       0       "Aktualisierung Rohteil"  // 44
80512   0       0       "Auswahl Rohteil"   //  44
80513   0       0       "Name Konturprogramm Rohteilkontur"  // 44
80514   0       0       "Name Programm aktualisierte Rohteilkontur"  // 44
80515   0       0       "Offset auf Fertigkontur zur Rohteildef. in Z" // 44
80516   0       0       "Offset auf Fertigkontur zur Rohteildef. in X" // 44
80517   0       0       "Toleranz"   //  13
80518   0       0       "Inkrementeller Betrag der Rohteiltoleranz"  // 44
80519   0       0       "Endbohrtiefe absolut oder inkrementell"  // 44
80520   0       0       "Keine Werteingabe erfolgt im Parameter "// 44
80521   0       0       "Eingegebener Zahlenwert nicht im Bereich: "  // 58
80522   0       0       "Bearbeitung: Schruppen/Schlichten"  // 44
80523   0       0       "Zwischenwege"  // 13
80524   0       0       "Rückzug"  // 13
80525   0       0       "Umfahren" // 13
80526   0       0       "Startpunkt" // 13
80527   0       0       "Auswahl"  //  13
80528   0       0       "Name des zu generierenden NC-Programm"   // 44
80529   0       0       "Auswahl: längs, plan oder konturparallel"  // 44
80530   0       0       "mit oder ohne Nachziehen an der Kontur"  // 44
80531   0       0       "Abhebweg von der Kontur, inkrementell"  // 44
80532   0       0       "Abhebweg"  // 13
80533   0       0       "Abhebwinkel beim Schruppen"   // 44
80534   0       0       "Abhebwinkel"  // 13
80535   0       0       "ohne Aktualisierung"   // 20
80536   0       0       "mit Aktualisierung"   // 20
80537   0       0       "Ausdrehen"  // 9*2
80538   0       0       "Gewinde-%nbohren"  // 9*2
80539   0       0       "Bahn-%nfräsen"  // 9*2
80540   0       0       "Taschen"     // 9*2
80541   0       0       "Nuten"      // 9*2
80542   0       0       "Bearbeitung: Spänebrechen oder Entspanen"   // 44
80543   0       0       "Gewindebohren: mit Geber oder ohne Geber"   // 44
80544   0       0       "Gewindetyp: Innengewinde oder Außengewinde" // 44
80545   0       0       "Fräsrichtung zur Bearb. der Nut: G2 oder G3"  // 44
80546   0       0       "Fräsrichtung: Gegenlauf, Gleichlauf, G2, G3"   // 44
80547   0       0       "eben"   // 13
80548   0       0       "räumlich"   // 13
80549   0       0       "Gewindetiefe absolut oder inkrementell"  // 44
80550   0       0       "Anfangswinkel"  // 13
80551   0       0       "Gewindefreistich"  // 20
80552   0       0       "Abspanen%nm.Rohteil"   // 9*2
80553   0       0       "Tasche%nm. Inseln"    // 9*2
80554   0       0       "Langloch"             //  9*2
80555   0       0       "Nut"                  // 9*2
80556   0       0       "Kreisnut"            //  9*2
80557   0       0       "Langlochtiefe absolut oder inkrementell" // 44
80558   0       0       "Nuttiefe absolut oder inkrementell"    // 44
80559   0       0       "Kreisnuttiefe absolut oder inkrementell"  // 44
80560   0       0       "Linksgewinde"   // 13
80561   0       0       "Rechtsgewinde"  // 13
80562   0       0       "Auswahl: Linksgewinde oder Rechtsgewinde"  //  44
80563   0       0       "Überlaufweg"   // 13
80564   0       0       "Auswahl: Rückzug oder Zwischenwege"      //  44
80565   0       0       "Mit Stop"   // 9 ab SW 6.2 geaendert
80566   0       0       "Achsbezeichner können nicht gelesen werden. Default: X,Y,Z"  // 58
//
//                      Neue Texte fuer Zyklenstand 5.01.09
//
80567   0       0       "Kontur"               // 9*2
80568   0       0       "Kontur%nerzeugen"     // 9*2
80569   0       0       "Kontur%n1-Gerade"    //  9*2
80570   0       0       "Kontur%n2-Geraden"   //  9*2
80571   0       0       "Kontur%n3-Geraden"   //  9*2
80572   0       0       "Abszisse"            //  10 Begriff geandert 80832
80573   0       0       "Ordinate"            //  10 Begriff geandert 80833
80574   0       0       "Freie NC-Programmeingabe"     //  30
80575   0       0       "Freien NC-Code an NC-Satz anfügen"   // 44
80576   0       0       "Übergang zum Folgeelement - Radius oder Fase"  //  44
80577   0       0       "Wert für Fasenlänge"         //  44
80578   0       0       "Wert für Übergangsradius"    //  44
80579   0       0       "Kein Übergangselement angewählt"  //  44
80580   0       0       "Übergang"        // 13
80581   0       0       "Endpunkt Abszisse absolut"     // 44 Begriff geandert 80834
80582   0       0       "Endpkt. Abszisse rel. zum Endpkt. Vorgänger"   // 44 Begriff geandert 80835
80583   0       0       "Endpunkt Ordinate absolut"     // 44 Begriff geandert 80836
80584   0       0       "Endpkt. Ordinate rel. zum Endpkt. Vorgänger"   // 44 Begriff geandert 80837
80585   0       0       "Winkel ANG absolut"          //  44
80586   0       0       "Winkel ANG1 absolut"         //  44
80587   0       0       "Winkel ANG2 absolut"         //  44
80588   0       0       "Parametereingabe falsch - kein NC-Code erzeugt"   // 58
80589   0       0       "Kein Wert für Übergangselement eingegeben"          // 58
80590   0       0       "Winkel ANG"                  //  13
80591   0       0       "Winkel ANG1"                 //  13
80592   0       0       "Winkel ANG2"                 //  13
80593   0       0       "Fehler: Falsche Werteingabe in "      //  42
80594   0       0       "Wert für MPIT nicht in Tabelle"      //   58
80595   0       0       "bearbeiten"  // 16
80596   0       0       "nicht bearbeiten"  // 16
80597   0       0       "Hinterschnitte bearbeiten oder nicht"  // 44
80598   0       0       "Offset in Z"  // 13
80599   0       0       "Offset in X" //  13
80600   0       0       "Form%n E,F"  // 9*2
80601   0       0       "Form%nA,B,C,D"  // 9*2
80602   0       0       "Alter-%nnativ"  // 9*2
80603   0       0       "Tiefe"    // 13
80604   0       0       "Längsaufmaß"  // 13
80605   0       0       "Planaufmaß"  //  13
80606   0       0       "Konturaufmaß" // 13
80607   0       0       "Wert%nlöschen"  // 9*2
80608   0       0       "keine Rohteildefinition durch Programm" //  44
80609   0       0       "Offset auf Fertigkontur zur Rohteildef." // 44
80610   0       0       "Programmname für Kontur Rohteil"    // 44
80611   0       0       "Vorschub beim Schruppen längs" // 62
80612   0       0       "V. Schruppen" // 13
80613   0       0       "Vorschub beim Schruppen plan" // 44
//
// Fuer Erweiterung CYCLE840
//
80614   0       0       "berechnen" // 13
80615   0       0       "programmieren" // 13
80616   0       0       "mit" //  13
80617   0       0       "Auswahl mit oder ohne Verweilzeit auf " // 44
80618   0       0       "Auswahl Vorschub berechnen oder programmier."  // 44 zu lang 80831
80619   0       0       "Verweilzeit auf Referenzebene in Sekunden" // 44
//
//     Taschenfraesen mit Inseln
//
80620   0       0       "Taschen-%nkontur"   // 9*2
80621   0       0       "Insel-%nkontur"     // 9*2
80622   0       0       "Vorbohren"          // 9*2
80623   0       0       "Ausräumen"          // 9*2
80624   0       0       "Rest-%nmaterial"    // 9*2
80625   0       0       "Zentrie-%nren"      // 9*2
80626   0       0       "neue%nKontur"       // 9*2
80627   0       0       "Tasche%ndefinier."  // 9*2
80628   0       0       "Taschenkontur"      // 22
80629   0       0       "Inselkontur"        // 22
80630   0       0       "Bohren"         // 22
80631   0       0       "Vorbohren"          // 22
80632   0       0       "Ausräumen"          // 22
80633   0       0       "Restmaterial"       // 22
80634   0       0       "Standard-%ntaschen"     // 9*2
80635   0       0       "Bearbeitung: Schruppen/Restmaterial"  // 35
80636   0       0       "Name Konturprogramm Taschenkontur"    // 55
80637   0       0       "Name Konturprogramm Inselkontur"      // 55
80638   0       0       "Label/Satznummer Konturanfang Taschenkontur"  // 55
80639   0       0       "Label/Satznummer Konturende Taschenkontur"  // 55
80640   0       0       "Label/Satznummer Konturanfang Inselkontur"  // 55
80641   0       0       "Label/Satznummer Konturende Inselkontur"  // 55
80642   0       0       "Ende%nDefinit."        // 9*2
80643   0       0       "Name für Taschenbearbeitung"     // 55 
80644   0       0       "Bearbeitung Schruppen: Ausräumen"    // 55
80645   0       0       "Bearbeitung Schlichten: Rand oder Boden"  // 55
80646   0       0       "Startpunkt manuell oder automatisch"                 // 55
80647   0       0       "Startpunkt 1. Achse"   // 55
80648   0       0       "Startpunkt 2. Achse"   // 55
80649   0       0       "manuell"   // 13
80650   0       0       "automatisch"   // 13
80651   0       0       "Abheben auf Rückzugsebene oder um Sicherheitsabstand"  // 55
80652   0       0       "Eintauchen mit G1, Helix oder Pendeln" // 55
80653   0       0       "Abheben"  // 13
80654   0       0       "Rand"    //  13
80655   0       0       "Boden"   //  13
80656   0       0       "max. Eintauchwinkel"   // 55
80657   0       0       "Radius Mittelpunktsbahn"  // 55
80658   0       0       "Name für Fräser Schruppen/Ausräumen"  //  55
80659   0       0       "T-Nummer für Fräser Schruppen/Ausräumen"  //  55
80660   0       0       "T-Nummer"   //  13
80661   0       0       "T-Name"   // 13
80662   0       0       "Programmname"      //  20
80663   0       0       "Label/Satznr."     //   20
80664   0       0       "Tieflochbohren"    //   16 ab SW 6.2 neu 80794
80665   0       0       "Tieflochbohren/CYCLE83"       //  22 ab SW 6.2 neu 80794
80666   0       0       "Ausdrehen/CYCLE86"       //  22
80667   0       0       "Gewindebohren/CYCLE84"   //  22
80668   0       0       "Gewindebohren/CYCLE840"   //  22
80669   0       0       "Lochreihe/HOLES1"       //   22
80670   0       0       "Lochkreis/HOLES2"       //   22
80671   0       0       "Planfräsen/CYCLE71"     //   22
80672   0       0       "Konturfräsen/CYCLE72"    //   22
80673   0       0       "Langloch/LONGHOLE"      //   22
80674   0       0       "Längsnut/SLOT1"         //   22
80675   0       0       "Kreisnut/SLOT2"        //    22
80676   0       0       "Gewindefräsen/CYCLE90"  //   22
80677   0       0       "Abspanen/CYCLE95"       //   22
80678   0       0       "Gewindeschn./CYCLE97"  //    22
80679   0       0       "Gewindeketten/CYCLE98"  //   22
80680   0       0       "Einstich/CYCLE93"       //   22
80681   0       0       "Freistich/CYCLE94"      //   22
80682   0       0       "Abspanen/CYCLE950"     //    22
80683   0       0       "Taschenkontur/CYCLE74"  //   22
80684   0       0       "Inselkontur/CYCLE75"   //    22
80685   0       0       "Ausräumen/CYCLE73"     //    22
80686   0       0       "Restmaterial/CYCLE73"  //    22
80687   0       0       "Rechtecktasche/POCKET3" //   22
80688   0       0       "Kreistasche/POCKET4"    //   22
//
// Maskentexte CYCLE950
//
80689   0       0       "Auswahl Zustellrichtung" // 44
80690   0       0       "Zust.-Richt." // 13
80691   0       0       "Auswahl Bearbeitungsrichtung" // 44
80692   0       0       "Bear.-Richt." // 13
80693   0       0       "Hohlzylinder" // 20
80694   0       0       "Zylinder" // 20
80695   0       0       "Aufmaß in X" // 44
80696   0       0       "Aufmaß" // 13
80697   0       0       "Durchmesser Rohteilzylinder" // 44
80698   0       0       "Durchmesser Hohlzylinder" // 44
80699   0       0       "Rohteildefinition als Zylinder" //  44
//
// Meldungen Abspanen neu - CYCLE950
//
80700   0       0       "Es wird mit Nebenschneide geschnitten" //100
80701   0       0       "Achtung: mögliche Konturverletzung durch WRK" //100
80702   0       0       "Kontur nicht vollständig bearbeitet. Restkonturen vorhanden" //100
80703   0       0       "Kleinste zulässige Drehzahl der Maschine erreicht" //100
80704   0       0       "Größte zulässige Drehzahl der Maschine erreicht" //100
80705   0       0       "Achtung: Vorschubausgabewert... 0.0" //100
//
// Änderungen
//
80710   0       0       "einfügen" // 13
80711   0       0       "Kontur 1-Gerade"    // 21
80712   0       0       "Kontur 2-Geraden"   // 21
80713   0       0       "Kontur 3-Geraden"   // 21
80714   0       0       "Tiefe relativ zur Referenzebene" // 44
80715   0       0       "Beliebige Position" // 20 ab SW 6.2 80795
80716   0       0       "Position wiederholen" // 20
80717   0       0       "Rohteildefinition als Hohlzylinder" // 44
80718   0       0       "Z-Maß für Rohteilzylinder" // 44
80719   0       0       "Z-Maß" // 13
//
// Ergänzungen für Gewindenachschneiden, SW 5.3
//
80720   0       0       "Gewinde%nnachschn." // 9*2
80721   0       0       "Daten%nlöschen"    // 9*2
80722   0       0       "Sync.%nPunkt"     //  9*2
80723   0       0       "Gewindenachschneiden"   // 22
80724   0       0       "Auswahl Spindelnummer"  // 44
80725   0       0       "Spindelnummer"   // 13
80726   0       0       "Position"    // 13
80727   0       0       "Spindelposition"     // 20
80728   0       0       "Fehler: Lesen GUD-Variable"     // 50
80729   0       0       "Fehler: Referenz fehlt Achse"   // 50
80730   0       0       "Fehler: nicht in Position Achse"  //50
80731   0       0       "Fehler: Referenz fehlt Spindelachse"   // 50
80732   0       0       "Fehler: nicht in Position Spindelachse"   // 50
80733   0       0       "Fehler: nicht vorhanden Spindelachse"  // 50
//
// Ergänzungen für Zapfen und Lochgitter, SW 5.3
//
80740   0       0       "Rechteckzapfen/CYCLE76"  // 22
80741   0       0       "Rechteck-%nzapfen"  // 9*2
80742   0       0       "Zapfenlänge"  // 13
80743   0       0       "Zapfenbreite"  // 13
80744   0       0       "Schlichtaufmaß, Tiefe"  // 44
80745   0       0       "Länge Rohteilzapfen"  // 44
80746   0       0       "Breite Rohteilzapfen"  // 44
80747   0       0       "Kreiszapfen/CYCLE77"  // 22
80748   0       0       "Kreis-%nzapfen"  // 9*2
80749   0       0       "Durchmesser des Zapfens"  // 44
80750   0       0       "Durchmesser des Rohteilzapfens"  // 44
80751   0       0       "Werkzeugachse"  // 44
80752   0       0       "Achse"  // 13
80753   0       0       "Mindestbohrtiefe"  // 44
80754   0       0       "min. Tiefe"  // 13
80755   0       0       "Variabler Rückzugsweg beim Spänebrechen"  // 44
80756   0       0       "Verweilzeit auf Endbohrtiefe"  // 44
80757   0       0       "Vorhalteabstand beim Wiedereintauchen, inkr."  // 44
80758   0       0       "Verweilzeit am Anfangspunkt in U/min"  // 44
80759   0       0       "Verweilzeit am Anfangspunkt in Sekunden"  // 44
80760   0       0       "Verweilzeit auf Bohrtiefe in U/min"  // 44
80761   0       0       "Verweilzeit auf Bohrtiefe in Sekunden"  // 44
80762   0       0       "Verweilzeit auf Endbohrtiefe in U/min"  // 44
80763   0       0       "Verweilzeit auf Endbohrtiefe in Sekunden"  // 44
80764   0       0       "Degressionsfaktor zwischen 0.0 und 1.0"  // 44
80765   0       0       "Degr.-Faktor"  // 13
80766   0       0       "Degr.-Wert"  // 13
80767   0       0       "Loch-%ngitter"  // 9*2
80768   0       0       "Abstand der Spalten"  // 44
80769   0       0       "Abstand der Zeilen"  // 44
80770   0       0       "Anzahl der Spalten"  // 44
80771   0       0       "Anzahl der Zeilen"  // 44
80772   0       0       "Lochgitter/CYCLE801"  // 22
80773   0       0       "1. Geo.-Achse"  // 13
80774   0       0       "2. Geo.-Achse"  // 13
80775   0       0       "3. Geo.-Achse"  // 13
80776   0       0       "Lochreihe%nGitter"  // 9*2
80777   0       0       "Zapfen"  // 9*2
80778   0       0       "Eintauchen mit G0 oder mit G1, Pendeln"  // 44
//
// Änderungen für 802D
//
80780   0       0       "Gewindesteigung als Wert" // 62
80781   0       0       "Gewindesteigung als Gewindegröße" // 62
80782   0       0       "Anfangspunkt des Rechtecks, 1. Achse" // 62
80783   0       0       "Anfangspunkt des Rechtecks, 2. Achse" // 62
80784   0       0       "Länge des Rechtecks in der 1. Achse mit Vorzeichen" // 62
80785   0       0       "Länge des Rechtecks in der 2. Achse mit Vorzeichen" // 62
//
// Fehlerbehebungen in Texten für Standardzyklen 840D
//
80786   0       0       "Freistich" //13
//
// Texte fuer SW-Stand 6
//
80787   0       0       "variabler Rückzugsweg beim Einstich" // 44
80788   0       0       "variabler Rückzugsweg beim Gewindeschneiden" // 44
80789   0       0       "Radiuskorrektur an der Kontur m. G40/G41/G42" // 44
80790   0       0       "Radiuskorr."   // 13
80791   0       0       "aus"       // 8
80792   0       0       "links"    //  8
80793   0       0       "rechts"   //  8
80794   0       0       "Tiefbohren/CYCLE83"   // 21
80795   0       0       "Positionen"   // 21
80796   0       0       "Gew.-Freistich/CYCLE96"  // 22
80797   0       0       "Fehler: RTP gleich RFP"   // 52
80798   0       0       "Fehler: RFP+SDIS gleich RTP"  //
80799   0       0       "Fehler: RFP+SDIS gleich DP"   // 52
80800   0       0       "Fehler: Referenzebene falsch definiert" // 52
80801   0       0       "Fehler: RFP gleich DP"  // 52
//
// Erweiterungen Softwarestand 6.2
// Gewindeschneiden mit Tabellen
//
80802   0       0       "Steigung"  // 13
80803   0       0       "Gewindegänge"   // 13
80804   0       0       "Gewindegänge pro Zoll" // 44
80805   0       0       "Bezeichnung"   // 13
80806   0       0       "Fehler: Kein Name für Gewindetabelle TAB"   // 50
80807   0       0       "Fehler: Keine Maßeinheit für Gewindetabelle: "   //  50
80808   0       0       "Fehler: Wert PIT nicht in Gewindetabelle: "   // 50
80809   0       0       "Fehler: Zeilenanzahl < 2 in Gewindetabelle: "  //50
80810   0       0       "Gewindesteigung in mm/U"  // 44
80811   0       0       "Fehler:Zeile nicht vorhanden Zeilennummer: "  // 50
80812   0       0       "Fehler: Zeilenanzahl fehlt in Gewindetabelle: "  // 50
80813   0       0       "Fehler: Falsche Maßeinheit für Gewindetabelle: "   //  50
80814   0       0       "Gewindesteigung in inch/U" // 44
//
// 802D SW 2.0 und 840D SW 6.2 Abszisse, Ordinate, Applikate
//
80815   0       0      "Rückzugsweg in der 1. Achse der Ebene" // 62 früher 80070
80816   0       0      "Rückzugsweg in der 2. Achse der Ebene" // 62 früher 80071
80817   0       0      "Rückzugsweg in der Bohrachse" // 62 früher 80072
80818   0       0      "Bezugspunkt, 1. Achse der Ebene " // 62 früher 80080
80819   0       0      "Bezugspunkt, 2. Achse der Ebene " // 62 früher 80081
80820   0       0      "Winkel zur 1. Achse der Ebene" // 62 früher 80086
80821   0       0      "Winkel zwischen 1. Achse der Ebene und Längsachse der Tasche" // 62 früher 80088
80822   0       0      "Mittelpunkt des Lochkreises, 1. Achse der Ebene" // 62 früher 80141
80823   0       0      "Mittelpunkt des Lochkreises, 2. Achse der Ebene" // 62 früher 80142
80824   0       0      "Mittelpunkt des Kreises, 1. Achse der Ebene" // 62 früher 80143
80825   0       0      "Mittelpunkt des Kreises, 2. Achse der Ebene" // 62 früher 80144
80826   0       0      "Taschenmittelpunkt, 1. Achse der Ebene" // 62 früher 80145
80827   0       0      "Taschenmittelpunkt, 2. Achse der Ebene" // 62 früher 80146
//
// weiter SZ SW 6.2
//
80828   0       0      "Auswahl Lage" // 13
80829   0       0      "Lage des Freistichs: 0 aus Schneidenlage" // 44
80830   0       0      "Lage des Freistichs: mit 1...4 definieren" // 44
//
// Textlaengenueberarbeitung in SW 6.2
//
80831   0       0       "Auswahl Vorschub berechnen oder programmier."  // 44 früher 80618
80832   0       0       "1. Achse"            //  10 früher 80572
80833   0       0       "2. Achse"            //  10 früher 80573
80834   0       0       "Endpunkt 1. Achse der Ebene, absolut"     // 44 früher 80581
80835   0       0       "Endpkt. 1. Achse rel. zum Endpkt. Vorgänger"   // 44 früher 80582
80836   0       0       "Endpunkt 2. Achse der Ebene, absolut"     // 44 früher 80583
80837   0       0       "Endpkt. 2. Achse rel. zum Endpkt. Vorgänger"   // 44 früher 80584
80838   0       0       "Position%nwiederh." // 9*2 früher 80414
80839   0       0       "zur 1. Achse"  // 13 früher 80457
80840   0       0       "zur 2. Achse"  // 13 früher 80458
80841   0       0       "Auswahl: parallel zur 1. oder 2. Achse" // 44 früher 80459
80842   0       0      "Rückzugsweg in der 1. Achse der Ebene" // 44 früher 80070
80843   0       0      "Rückzugsweg in der 2. Achse der Ebene" // 44 früher 80071
80844   0       0      "Rückzugsweg in der Bohrachse" // 44 früher 80072
80845   0       0      "Bezugspunkt, 1. Achse der Ebene" // 44 früher 80080
80846   0       0      "Bezugspunkt, 2. Achse der Ebene" // 44 früher 80081
80847   0       0      "Winkel zur 1. Achse der Ebene" // 44 früher 80086
80848   0       0      "Winkel zwischen Längsachse und 1. Achse" // 44 früher 80088
80849   0       0      ""
//
80850   0       0      "Bahnfräsen/CYCLE72" // 21
80851   0       0      "Tief-%nbohren" // 9*2
80852   0       0      "Reiben/CYCLE85" // 21
80853   0       0      "Reiben/MCALL CYCLE85" // 21
80854   0       0      "Bohren/CYCLE82" // 21
80855   0       0      "Bohren/MCALL CYCLE82" // 21
80856   0       0      "Mit Stop/CYCLE88" // 21 
80857   0       0      "Mit Stop/MCALL CYCLE88" // 22
80858   0       0      "Freistich/CYCLE94" // 21 
80859   0       0      "Fehler: Falsche Werteingabe in Auswahl, Startpunkt" // 52
80860   0       0      "Fehler: Falsche Werteingabe in Bearbeitung, Auswahl" // 52
80861   0       0      "Gewindesteigung als Wert" // 44
80862   0       0      "Bezugspunkt 1. Achse (Taschenmitte o. Ecke)" // 44
80863   0       0      "Bezugspunkt 2. Achse (Taschenmitte o. Ecke)" // 44
80864   0       0      "Anfangspunkt des Rechtecks, 1. Achse" // 44
80865   0       0      "Anfangspunkt des Rechtecks, 2. Achse" // 44
80866   0       0      "Länge Rechteck in der 1.Achse mit Vorzeichen" // 44
80867   0       0      "Länge Rechteck in der 2.Achse mit Vorzeichen" // 44
80868   0       0      "Gewindesteigung als Gewindegröße" // 44
80869   0       0      "Mittelpunkt des Lochkreises, 1. Achse" // 44 früher 80141
80870   0       0      "Mittelpunkt des Lochkreises, 2. Achse" // 44 früher 80142
80871   0       0      "Mittelpunkt des Kreises, 1. Achse" // 44 früher 80143
80872   0       0      "Mittelpunkt des Kreises, 2. Achse" // 44 früher 80144
80873   0       0      "Taschenmittelpunkt, 1. Achse" // 44 früher 80145
80874   0       0      "Taschenmittelpunkt, 2. Achse" // 44 früher 80146
80875   0       0      "Mittelpunkt des Gewindes, 1. Achse" // 44 früher 80147
80876   0       0      "Mittelpunkt des Gewindes, 2. Achse" // 44 früher 80148
//
80877   0       0      "Rückzugsebene, absolut" // 44 früher 80020
80878   0       0      "Referenzebene, absolut" // 44 früher 80022
80879   0       0      "Sicherheitsabstand, ohne Vorzeichen" // 44 früher 80024
80880   0       0      "Endbohrtiefe relativ zur Referenzebene" // 44 früher 80028
80881   0       0      "Verweilzeit auf Bohrtiefe" // 44 früher 80030
80882   0       0      "Verweilzeit am Einstichgrund" // 44 früher 80035
80883   0       0      "Verweilzeit zum Spänebrechen beim Schruppen" // 44 früher 80036
80884   0       0      "Bohrtiefe_1, relativ zur Referenzebene" // 44 früher 80044
80885   0       0      "Degressionsbetrag ohne Vorzeichen" // 44 früher 80046
80886   0       0      "Gewindetiefe, ohne Vorzeichen" // 44 früher 80063
80887   0       0      "Spindelposition für orientierten Spindelstop" // 44 früher 80074
80888   0       0      "Abstand der ersten Bohrung vom Bezugspunkt" // 44 früher 80083
80889   0       0      "Abstand zwischen den Bohrungen" // 44 früher 80084
80890   0       0      "Winkel für Nutlänge ohne Vorzeichen" // 44 früher 80087
80891   0       0      "Winkel zwischen Kontur und Längsachse" // 44 früher 80089
80892   0       0      "Zustellwinkel, mit Vorzeichen" // 44 früher 80093
80893   0       0      "Flankenwinkel 2: an der anderen Seite" // 44 früher 80097
80894   0       0      "Vorschubfaktor für erste Bohrtiefe" // 44 früher 80110
80895   0       0      "Vorschub für Tiefenzustellung" // 44 früher 80114
80896   0       0      "Vorschub für Flächenbearbeitung" // 44 früher 80116
80897   0       0      "Vorschub für Schlichtbearbeitung" // 44 früher 80118
80898   0       0      "Vorschub für Schruppen ohne Hinterschnitt" // 44 früher 80120
80899   0       0      "Vorschub für Gewindefräsen" // 44 früher 80124
80900   0       0      "Drehzahl beim Gewindebohren" // 44 früher 80126
80901   0       0      "Drehzahl bei Schlichtbearbeitung" // 44 früher 80128
80902   0       0      "Drehrichtung nach Zyklusende" // 44 früher 80130
80903   0       0      "Drehrichtung für Rückzug" // 44 früher 80132
80904   0       0      "Drehrichtung M3, M4" // 44 früher 80133
80905   0       0      "Drehrichtung für Gewindefräsen" // 44 früher 80134
80906   0       0      "Durchmesser des Gewindes am Anfangspunkt" // 44 früher 80154
80907   0       0      "Durchmesser am ersten Zwischenpunkt" // 44 früher 80155
80908   0       0      "Durchmesser am zweiten Zwischenpunkt" // 44 früher 80156
80909   0       0      "Durchmesser des Gewindes am Endpunkt" // 44 früher 80157
80910   0       0      "Radius des Kreises" // 44 früher 80171
80911   0       0      "Radius des Kreises, ohne Vorzeichen" // 44 früher 80172
80912   0       0      "Radius des Lochkreises" // 44 früher 80173
80913   0       0      "Radius Fase 2, innen andere Seite Grund" // 44 früher 80178
80914   0       0      "Taschenradius, ohne Vorzeichen" // 44 früher 80181
80915   0       0      "Schlichtaufmaß, ohne Vorzeichen" // 44 früher 80191
80916   0       0      "Schlichtaufmaß konturgerecht" // 44 früher 80194
80917   0       0      "Schlichtaufmaß in der Längsachse" // 44 früher 80195
80918   0       0      "Schlichtaufmaß in der Planachse" // 44 früher 80196
80919   0       0      "Schlichtaufmaß der Flanken" // 44 früher 80197
80920   0       0      "Schlichtaufmaß am Einstichgrund" // 44 früher 80199
80921   0       0      "Langlochtiefe relativ zur Referenzebene" // 44 früher 80203
80922   0       0      "Langlochlänge, ohne Vorzeichen" // 44 früher 80205
80923   0       0      "Zustelltiefe maximal für eine Zustellung" // 44 früher 80207
80924   0       0      "Zustelltiefe maximal beim Schlichten" // 44 früher 80208
80925   0       0      "Zustelltiefe, ohne Vorzeichen" // 44 früher 80209
80926   0       0      "Taschentiefe relativ zur Referenzebene" // 44 früher 80213
80927   0       0      "Einstichtiefe, ohne Vorzeichen" // 44 früher 80221
80928   0       0      "Einstichbreite, ohne Vorzeichen" // 44 früher 80223
80929   0       0      "Kreisnuttiefe, absolut" // 44 früher 80225
80930   0       0      "Kreisnuttiefe relativ zur Referenzebene" // 44 früher 80227
80931   0       0      "Kreisnutbreite, ohne Vorzeichen" // 44 früher 80229
80932   0       0      "Nuttiefe relativ zur Referenzebene" // 44 früher 80233
80933   0       0      "Nutlänge, ohne Vorzeichen" // 44 früher 80235
80934   0       0      "Nutbreite, ohne Vorzeichen" // 44 früher 80237
80935   0       0      "Anfangspunkt in der Längsachse" // 44 früher 80241
80936   0       0      "Anfangspunkt in der Planachse" // 44 früher 80242
80937   0       0      "Anfangspunkt des Gewindes in der Längsachse" // 44 früher 80243
80938   0       0      "Zwischenpunkt 1 in der Längsachse" // 44 früher 80245
80939   0       0      "Zwischenpunkt 2 in der Längsachse" // 44 früher 80246
80940   0       0      "Endpunkt des Gewindes in der Längsachse" // 44 früher 80248
80941   0       0      "Einlaufweg, ohne Vorzeichen" // 44 früher 80252
80942   0       0      "Auslaufweg, ohne Vorzeichen" // 44 früher 80254
80943   0       0      "Startpunktversatz erster Gewindegang" // 44 früher 80256
80944   0       0      "Name des Konturunterprogramms" // 44 früher 80260
80945   0       0      "Form, Definition: E=Form E  F=Form F" // 44 früher 80262
80946   0       0      "Form, Definition: A, B, C oder D" // 44 früher 80263
80947   0       0       "Schlichtaufmaß, Rand" // 44 früher 80324
80948   0       0       "Schlichtaufmaß, Grund" // 44 früher 80325
80949   0       0       "maximale Zustellbreite, inkr." // 44 früher 80329
80950   0       0       "Rohmaß Länge, inkrementell" // 44 früher 80331
80951   0       0       "Rohmaß Breite,inkrementell" // 44 früher 80332
80952   0       0       "Rohmaß Tiefe, inkrementell" // 44 früher 80333
80953   0       0       "Radius oder Winkel beim Eintauchen" // 44 früher 80334
80954   0       0       "Eintauchtiefe, inkrementell" // 44 früher 80335
80955   0       0       "Rohmaß in der Ebene, inkrementell" // 44 früher 80338
80956   0       0       "Tiefe, absolut" // 44 früher 80342
80957   0       0       "Schlichtaufmaß in der Tiefe" // 44 früher 80354
80958   0       0       "Rückzugsvorschub für Zwischenpositionierung" // 44 früher 80362
80959   0       0       "Freifahrweg in der Schnittrichtung, inkr. " // 44 früher 80372
//
// CYCLE84/840 neu
//
80960   0       0       "rechts"       // 13
80961   0       0       "links"        // 13
80962   0       0       "Anzahl der Tiefenzustellungen im Gewinde"   // 44
80963   0       0       "eine"         // 13
80964   0       0       "mehrere"      // 13
80965   0       0       "Zustellung"   // 13
80966   0       0       "Inkrementelle Bohrtiefe"                   // 44
80967   0       0       "inkr. Tiefe"  // 13
80968   0       0       "Satzweiterschaltung bei Genauhalt(fein)"
80969   0       0       "Genauhalt"    // 13
80970   0       0       "Satzweiterschaltung bei Genauhalt(grob)"    //  44
80971   0       0       "Vorsteuerung" // 13
80972   0       0       "Satzweiterschaltung wenn Sollwert erreicht" //  44
80973   0       0       "Berechnung"   // 13
80974   0       0       "mit Vorsteuerung"                           //  44
80975   0       0       "Beschleunig." // 13
80976   0       0       "Spindel b. MCALL: drehzahlgeregelter Betrieb"  // 44
80977   0       0       "Spindel"
80978   0       0       "lagegeregelt"    // 13
80979   0       0       "drehzahlger."
80980   0       0       "Verhalten wie vor Zyklusaufruf programmiert" // 44
80981   0       0       "ohne Vorsteuerung"                          //  44
80982   0       0       "ruckbegrenzte Beschleunigung der Achsen"    //  44
80983   0       0       "sprunghafte Beschleunigung der Achsen"      //  44
80984   0       0       "reduzierte Beschleunigung der Achsen"       //  44
80985   0       0       "ohne Berechnung des Bremseinsatzpkt. bei G33" // 44
80986   0       0       "mit Berechnung des Bremseinsatzpkt. bei G33" // 44
80987   0       0       "Spindel b. MCALL: lagegeregelter Betrieb"   // 44
80988   0       0       "Gewindenenndurchmesser in mm"        // 44
80989   0       0       "Durchmesser" // 44
80990   0       0       "Gewindenenndurchmesser in inch" // 44
//
// Änderungen 802D SW 2.1
// 
80991   0       0       "Reiben 1"  // 9*2
80992   0       0       "Reiben 2"  // 9*2
80993   0       0       "Bohren%nm. Stop 1" // 9*2
80994   0       0       "Bohren%nm. Stop 2" // 9*2
//
//
//----------------------------------------------------------------------------------------------
// Texte ISO Kompatibilitaet
//----------------------------------------------------------------------------------------------
//
// Ergaenzung fuer die WIZZARD Bilder fuer die ISO2 Kompatibilitaet
// Softkeys
//
81000   0       0       "Parameter%nISO Dial."            // 9*2
81001   0       0       "G52-%nVerschieb"                   // 9*2
81002   0       0       "Nullpkt.%nVerschieb"             // 9*2
81003   0       0       "Werkzeug-%nkorrektur"            // 9*2
//
81010   0       0       "G54 P1%nbis P12"                 // 9*2
81011   0       0       "G54 P13%nbis P24"                // 9*2
81012   0       0       "G54 P25%nbis P36"                // 9*2
81013   0       0       "G54 P37%nbis P48"                // 9*2
//
81020   0       0       "T-Nr. 1%nbis 12"                // 9*2
81021   0       0       "T-Nr. 13%nbis 24"               // 9*2
81022   0       0       "T-Nr. 25%nbis 30"               // 9*2
//
81030   0       0       "G52- und Nullpunktverschiebung"         // 40
81031   0       0       "Nullpunktverschiebungen G54 bis G59"    // 40
81032   0       0       "Nullpunktverschiebungen G54 P1 bis P48" // 40
81033   0       0       "Werkzeugkorrekturen (Flache D-Nummern)"  // 40
//
// Mask1: G52- und Nullpunktverschiebung
// 
81040   0       0       "Nullpkt-Versch."                  // 15
81041   0       0       "G52 Verschieb."                   // 15
81042   0       0       "Skalierung"                       // 15
81043   0       0       "Spiegelung"                       // 15
//
// Mask3: Werkzeugkorrekturen (Flache D-Nummern)
// 
81050   0       0       "Werkzeuglänge"                   // 15
81051   0       0       "Werkzeugradius"                   // 15
81052   0       0       "Geometrie"                        // 10
81053   0       0       "Verschleiß"                      // 10
81054   0       0       "T-Nr."                            // 5
81055   0       0       "ISO-"                            // 5
81056   0       0       "D/H-Nr"                            // 6
//
// Seta ISO-Zyklen-Settingdaten Fraesen
//
81160   0       0       "_ZSFR[00]   Sicherheitsabstand zur Referenzebene"    // 54
81161   0       0       "_ZSFR[01]   Rueckzugsbetrag zum Spaenebrechen"        // 54
81162   0       0       "_ZSFR[02]   Winkelversatz fuer def. Spindelstop"     // 54
81163   0       0       "_ZSFI[00]   Bohrachse [0=Ebeneabh. 1=immer in Z]"    // 54
81164   0       0       "_ZSFI[01]   Gewindebohrart"   // 54
81165   0       0       "_ZSFI[02]   Faktor fuer die Rueckzugsdrehzahl (0..200)"  // 54
81166   0       0       "_ZSFI[03]   Polarkoordinaten [0=Aus 1=Ein]"   // 54
81167   0       0       "_ZSFI[04]   Interruptverarbeitung [0=Aus 1=Ein]"    // 54
81168   0       0       "_ZSFI[05]   Abheberichtung G76/87"  // 54
81169   0       0       "_ZSFI[06]   Gewindebohren bei DRY [0=Aus 1=Ein]"  // 54
81170   0       0       "Tieflochgewindebohren mit Spaenebrechen"  //44
81171   0       0       "Tieflochgewindebohren mit Spaeneentfernen"   // 44
81172   0       0       "Gewindebohren ohne Ausgleichsfutter"    // 44
81173   0       0       "Grad"      // 5
81174   0       0       "Gewinde-%nbohrart"  // 9*2
81175   0       0       "Abhebe-%nrichtung"  // 9*2
81176   0       0       "G17/X+ G18/Z+ G19/Y+"  //30
81177   0       0       "G17/X- G18/Z- G19/Y-"  //30
81178   0       0       "G17/Y+ G18/X+ G19/Z+"  //30
81179   0       0       "G17/Y- G18/X- G19/Z-"  //30
81180   0       0       "G17/X- G18/Z- G19/Y-"  //30
//
// Seta ISO-Zyklen-Settingdaten Drehen
//
81200   0       0       "_ZSFR[20]   Sicherheitsabstand zur Referenzebene"   //54
81201   0       0       "_ZSFR[21]   Rueckzugsbetrag zum Spaenebrechen"        //54
81202   0       0       "_ZSFR[22]   Verweilzeit auf Referenzebene"  //54
81203   0       0       "_ZSFI[20]   Tieflochb. 0=Spaenebrechen 1=entfernen"   //54
81204   0       0       "_ZSFI[22]   Faktor fuer Rueckzugsdrehzahl"   //54
81205   0       0       "_ZSFI[23]   Verweilzeit bei G95 0=Sek 1=Umdr."   //54
81206   0       0       "_ZSFI[24]   Anzahl Leerschnitte"  //54
81207   0       0       "_ZSFI[25]   Schneidenwinkel"   //54
81208   0       0       "_ZSFI[26]   Gewindeauslaufweg"  //54
81209   0       0       "_ZSFI[27]   minimale Zustelltiefe"   //54
81210   0       0       "_ZSFI[28]   Schlichtaufmass"   //54
81211   0       0       "_ZSFI[29]   Wegfahrbetrag bei Einstichzyklus"   //54
81212   0       0       "_ZSFI[30]   Schnitttiefe bei Abspanzyklus"   //54
81213   0       0       "_ZSFI[31]   Wegfahrbetrag bei Abspanzyklus"   //54
81214   0       0       "_ZSFI[32]   Zustellwert X-Achse bei Konturwiederholung"   //54
81215   0       0       "_ZSFI[33]   Zustellwert Z-Achse bei Konturwiederholung"   //54
81216   0       0       "_ZSFI[34]   Teilungszahl bei Konturwiederholung"   //54
81217   0       0       "_ZSFI[38]   LIFTFAST fuer Gewindeschneiden"   //54
81218   0       0       "_ZSFI[39]   G-Code-System"  //54
81219   0       0       "G-Code-%nSystem"  // 9*2
81220   0       0       "Settingd.%nISO Dial."  //9*2
81221   0       0       "ISO-Zyklen-Settingdaten Drehen"   //30
81222   0       0       "ISO-Zyklen-Settingdaten Fräsen"   //30
81223   0       0       "Grad"   //10
81224   0       0       "G-Code-System A"   //20
81225   0       0       "G-Code-System B"   //20
81226   0       0       "G-Code-System C"   //20
//
81250   0       0       "mm" //5
81251   0       0       "inch"     //5
81252   0       0       "0.001mm" //12
81253   0       0       "0.0001inch"     //12
81254   0       0       "0.1*Steigung" //12
//
//---------------------------------------------------------------------------------------------
// Schleifen
//---------------------------------------------------------------------------------------------
//
// 0 //                 "123456789012345678901234567890123456789012345678901234"
81300   0       0       "Kein Körperschallsignal" // 54
81301   0       0       "Messzange aktiv" // 54
81302   0       0       "Kein Messkopfsignal" // 54
81303   0       0       "Messkopf nicht aktiv" // 54
81304   0       0       "Abrichtbetrag links/vorn in Z, inkr." // 54
81305   0       0       "Abrichtbetrag rechts/hinten in Z, inkr." // 54
81306   0       0       "Vorschub in Durchmesserrichtung links" // 54
81307   0       0       "Bahnvorschub links" // 54
81308   0       0       "Vorschub in Durchmesserrichtung rechts" // 54
81309   0       0       "Bahnvorschub rechts" // 54
81310   0       0       "Vorschub in Z, beim Schlichten" // 54
81311   0       0       "Solldurchmesser, absolut" // 54
81312   0       0       "Startposition in Z, absolut" // 54
81313   0       0       "Bearbeitungsart 1=Schruppen,2=Schlicht+Feinschl,3=1+2" // 54
81314   0       0       "Umschaltpunkt in X Schruppen, inkr." // 54
81315   0       0       "Umschaltpunkt in X Schlichten, inkr." // 54
81316   0       0       "Umschaltpunkt in X Feinschlichten, inkr." // 54
81317   0       0       "Vorschub Schruppen" // 54
81318   0       0       "Vorschub Schlichten" // 54
81319   0       0       "Vorschub Feinschlichten" // 54
81320   0       0       "Ausfeuerzeit" // 54
81321   0       0       "mit Messkopf 0=Nein 1=Ja" // 54
81322   0       0       "mit Körperschall 0=Nein 1=Ja" // 54
81323   0       0       "Vorschub Luftschleifen" // 54
81324   0       0       "Oszillierweg, inkr." // 54
81325   0       0       "Vorschub beim Oszillieren" // 54
81326   0       0       "Endposition in Z, absolut" // 54
81327   0       0       "Überlappung Schleifscheibe beim Schruppen, inkr." // 54
81328   0       0       "Zustellbetrag Schlichten, inkr." // 54
81329   0       0       "Zustellbetrag Feinschlichten, inkr." // 54
81330   0       0       "Zustellung" // 54
81331   0       0       "Haltezeit im Umkehrpunkt 1" // 54
81332   0       0       "Haltezeit im Umkehrpunkt 2" // 54
81333   0       0       "Anzahl der Ausfeuerhübe" // 54
81334   0       0       "Zustellart -1=nur Startseite 0=beidseitig 1=nur Ende" // 54
81335   0       0       "Nummer des zu bearbeitenden Sitzes" // 54
81336   0       0       "Vorschub in Z" // 54
81337   0       0       "Schultermaß in Z, absolut" // 54
81338   0       0       "Luftaufmaß, inkr." // 54
81339   0       0       "Startposition in X, absolut" // 54
81340   0       0       "Einstechwinkel" // 54
81341   0       0       "Radius" // 13
81342   0       0       "Auswahl Ecke 23=Innenecke 31=Außenecke" // 54
81343   0       0       "Zustellbetrag Schruppen" // 54
81344   0       0       "Abrichtbetrag in X, inkr." // 54
81345   0       0       "Abrichtbetrag in Z, inkr." // 54
81346   0       0       "Freifahrweg, inkr." // 54
81347   0       0       "Abrichtvorschub in X" // 54
81348   0       0       "Abrichtvorschub in Z" // 54
81349   0       0       "Anzahl der Abrichthübe" // 54
81350   0       0       "Umfangsgeschwindigkeit der Schleifscheibe in [m/s]" // 54
81351   0       0       "Durchmesser für Werkstückumfangsgeschwindigkeit" // 54
81352   0       0       "Umfangsgeschwindigkeit Werkst. [in m/min,inch/min]" // 54
81353   0       0       "Längspositionieren aktiv 0=Nein, 1=Ja" // 54
81354   0       0       "Zustellweg bei Längspositionieren, inkr." // 54
81355   0       0       "Anzahl der Werkstücke vor Abrichten" // 54
81356   0       0       "Messvorschub [in mm/min, inch/min]" // 54
81357   0       0       "Anzahl der Werkstücke vor Abrichten" // 54
81358   0       0       "Messtasterposition vor Schulter" // 54
81359   0       0       "Messtasterposition zum Ausschwenken" // 54
81360   0       0       "Bearbeitungsart 1=Schruppen, 2=Schlichten, 3=1+2" // 54
//
// Kurztexte Schleifzyklen
//
// 0 //                 "1234567890123
81361   0       0       "Sitznummer" // 13
81362   0       0       "Durchmesser" // 13
81363   0       0       "Startposition" // 13
81364   0       0       "Umschaltpunkt" // 13
81365   0       0       "Ausfeuerzeit" // 13
81366   0       0       "Messkopf" // 13
81367   0       0       "Körperschall" // 13
81368   0       0       "Endposition" // 13
81369   0       0       "Überlappung" // 13
81370   0       0       "Zustellbetrag" // 13
81371   0       0       "Zustellart" // 13
81372   0       0       "Haltezeit" // 13
81373   0       0       "Vorschub Z" // 13
81374   0       0       "Schultermaß" // 13
81375   0       0       "Oszillierweg" // 13
81376   0       0       "Winkel" // 13
81377   0       0       "Lage Ecke" // 13
81378   0       0       "Abrichtbetrag" // 13
81379   0       0       "Umfangsgeschw" // 13 AbkÜ: Umfangsgeschwindigkeit
81380   0       0       "Messvorschub" // 13
81381   0       0       "Zustellweg" // 13
81382   0       0       "Längsposition" // 13 AbkÜ: Längspositionieren
81383   0       0       "Freifahrweg" // 13
81384   0       0       "" // 13
81385   0       0       "" // 13
//
// Softkeytexte Schleifzyklen
//
81386   0       0       "Schleif-%nzyklen"  // 9*2
81387   0       0       "Allgem.%nDaten"  // 9*2
81388   0       0       "Abrichten"  // 9*2
81389   0       0       "Einstech."  // 9*2
81390   0       0       "Radius%nSchleifen"  // 9*2
81391   0       0       "Pendeln"  // 9*2
81392   0       0       "Mehrfach-%neinstech."  // 9*2
81393   0       0       "Schulter-%neinstech."  // 9*2
81394   0       0       "Schräg%nEinstech."  // 9*2
//
// Resttexte Schleifen
//
81395   0       0       "Vorschub in Z, beim Feinschlichten" // 54
81396   0       0       "Erstprofilieren notwendig !!! - > Profilieraufmaß berechnen -> Weiter mit NC-Start" // 100
81397   0       0       "Profilieraufmaß berechnet - Bitte prüfen !!! -> Weiter mit NC-Start" // 100
81398   0       0       "Umschaltpunkt in Z Schruppen, inkr." // 54
81399   0       0       "Umschaltpunkt in Z Schlichten, inkr." // 54

//
//----------------------------------------------------------------------------------------------
// Texte JobShop
//----------------------------------------------------------------------------------------------
//
// ShopTurn:
//
// Allgemeine Texte für Wizard:
//
// 0 //                 "123456789012345678901234567890123456789012345"
81500   0       0       "%nAlternat."                                   // 9*2 Alternativ
81501   0       0       "%nAbbruch"                                     // 9*2
81502   0       0       "%nÜbernahme"                                   // 9*2
81503   0       0       "ja"                                            // 8
81504   0       0       "nein"                                          // 8
81505   0       0       "abs"                                           // 8 absolut
81506   0       0       "ink"                                           // 8 inkremental
81507   0       0       "mm/min"                                        // 8 Millimeter/Minute
81508   0       0       "in/min"                                        // 8 Inch/Minute
81509   0       0       "%nZurück"                                      // 9*2
//
// Wizard-Beispiele Vorrichtungen:
//
// 0 //                 "123456789012345678901234567890123456789012345"
81600   0       0       "Vorrich-%ntungen  >"                           // 9*2
81601   0       0       "Reitstock"                                     // 9*2
81602   0       0       "Teile-%nfänger"                                // 9*2
81603   0       0       "Stangen-%nlader"                               // 9*2
//
// 0 //                 "123456789012345678901234567890123456789012345"
81610   0       0       "%@3%P"                                         // 0  ZP
81611   0       0       "Zielposition"                                  // 45
//
// 0 //                 "123456789012345678901234567890123456789012345"
81620   0       0       "Reitstock"                                     // 22
81621   0       0       "Arbeitsposition"                               // 22
81622   0       0       "Parkposition"                                  // 22
81623   0       0       "Arbeitsposition/Parkposition"                  // 45
//
// 0 //                 "123456789012345678901234567890123456789012345"
81630   0       0       "Teilefänger"                                   // 22
81631   0       0       "Einschwenken"                                  // 22
81632   0       0       "Ausschwenken"                                  // 22
81633   0       0       "Einschwenken/Ausschwenken"                     // 45
//
// 0 //                 "123456789012345678901234567890123456789012345"
81640   0       0       "Stangenlader"                                  // 22
81641   0       0       "Stangenvorschub"                               // 45
81642   0       0       "Abspanen:"                                     // 14
81643   0       0       "Abspanzyklus am Stangenanfang"                 // 45
81644   0       0       "Zugabe am Stangenanfang"                       // 45
81645   0       0       "%@3%D"                                         // 0  ZD
81646   0       0       "F"                                             // 0  F
//
//
//----------------------------------------------------------------------------------------------
// Texte Schwenkzyklus
//----------------------------------------------------------------------------------------------
//
82000   0       0       "Schwenkzyklus/CYCLE800" // 22
82001   0       0       "Name:" // 6
82002   0       0       "Freifahren:" // 13
82003   0       0       "Schwenkebene:" // 13
82004   0       0       "Bez.-Punkt:" // 13
82005   0       0       "X0" // 4
82006   0       0       "Y0" // 4
82007   0       0       "Z0" // 4
82008   0       0       "inch" // 4
82009   0       0       "mm" // 4
82010   0       0       "Schwenkmodus:" // 13
82011   0       0       "Drehung um" // 12
82012   0       0       "grd" // 4
82013   0       0       "Nullpunkt:" // 13
82014   0       0       "X1" // 4
82015   0       0       "Y1" // 4
82016   0       0       "Z1" // 4
82017   0       0       "Richtung:" // 13
82018   0       0       "Nachführ. WZ:" // 13 WZ bedeutet Werkzeug
82019   0       0       "Anstellen WZ:" // 13 WZ bedeutet Werkzeug
82020   0       0       "neu" // 10
82021   0       0       "additiv" // 10
82022   0       0       "ja" // 10
82023   0       0       "nein" // 10
82024   0       0       "+" // 10 nicht, uebersetzen sprachunabhaengig
82025   0       0       "-" // 10 nicht, uebersetzen sprachunabhaengig
82026   0       0       "Y" // 1 nicht, uebersetzen sprachunabhaengig
82027   0       0       "X" // 1 nicht, uebersetzen sprachunabhaengig
82028   0       0       "Z" // 1 nicht, uebersetzen sprachunabhaengig
82029   0       0       "alpha" // 6 nicht, uebersetzen sprachunabhaengig
82030   0       0       "beta" // 6 nicht, uebersetzen sprachunabhaengig
82031   0       0       "Z" // 10 nicht, uebersetzen sprachunabhaengig
82032   0       0       "Z,X,Y" // 10 nicht, uebersetzen sprachunabhaengig
82033   0       0       "kein" // 10
82034   0       0       "Projektionswink." // 16
82035   0       0       "achsweise" // 16
82036   0       0       "Raumwinkel" // 16
82037   0       0       "Satz" // 5
82038   0       0       "Bezugspunkt für Drehung um X-Achse" // 62
82039   0       0       "Bezugspunkt für Drehung um Y-Achse" // 62
82040   0       0       "Bezugspunkt für Drehung um Z-Achse" // 62
82041   0       0       "Nullpunkt der geschwenkten Fläche X-Achse" // 62
82042   0       0       "Nullpunkt der geschwenkten Fläche Y-Achse" // 62
82043   0       0       "Nullpunkt der geschwenkten Fläche Z-Achse" // 62
82044   0       0       "Kinematik Kanal " // 22
82045   0       0       "Rundachsen Kanal " // 22
82046   0       0       "Kinematik:" // 10
82047   0       0       "Freifahrposition" // 20
82048   0       0       "Anzeige-Opt." // 12
82049   0       0       "%nRundachs." // 9*2
82050   0       0       "Schwenkkopf+Schwenktisch" // 24
82051   0       0       "Schwenkkopf" // 24
82052   0       0       "Schwenktisch" // 24
82053   0       0       "achsweise+Projektionssw.+Raumwinkel" // 36
82054   0       0       "achsweise" // 36
82055   0       0       "achsweise +Projektionswinkel" // 36
82056   0       0       "Rundachse 1" // 11
82057   0       0       "Rundachse 2" // 11
82058   0       0       "Bezeichner" // 10
82059   0       0       "Modus" // 11
82060   0       0       "SW-Endl. übernehmen" // 20
82061   0       0       "Winkelbereich" // 13
82062   0       0       "autom.Korrektur" // 15
82063   0       0       "Hirthverzahnung" // 15
82064   0       0       "manuell" // 8
82065   0       0       "automatisch" // 15
82066   0       0       "falscher Bezeichner !" // 32
82067   0       0       "Offsetvektor I1" // 24
82068   0       0       "Offsetvektor I2" // 24
82069   0       0       "Offsetvektor I3" // 24
82070   0       0       "Offsetvektor I4" // 24
82071   0       0       "Rundachsvektor V1" // 24
82072   0       0       "Rundachsvektor V2" // 24
82073   0       0       "- FEHLER ! -" // 13
82074   0       0       "%nQuitt" // 9*2
82075   0       0       "%nKanal +" // 9*2
82076   0       0       "%nKanal -" // 9*2
82077   0       0       "Schwenk.%n-" //9*2
82078   0       0       "Schwenk.%n+" //9*2
82079   0       0       "Wert < -360 grd !" // 32
82080   0       0       "Wert > -360 grd !" // 32
82081   0       0       "Winkeloffset" // 13
82082   0       0       "Winkelraster" // 13
82083   0       0       "Kinematik" // 9*2
82084   0       0       "Schwenk-%nzyklus" // 9*2
82085   0       0       "Rückübersetzen nicht möglich" // 32
//
// Schwenk3.com
//
82086   0       0       "Einstellung Rundachsen" // 22
82087   0       0       "Rundachse" // 11
82088   0       0       "auf Winkelw. stellen:" // 21
82089   0       0       "Istposition:" // 14
82090   0       0       "Weiter mit 'NC-Start'" // 21
82091   0       0       "Einstellung Rundachse" // 22
82092   0       0       "Plus"  // 12
82093   0       0       "Minus" // 12
82094   0       0       "Keine" // 12
82095   0       0       "Abwahl Datensatz" // 32
82096   0       0       "Bez. für Rundachse 1 eingeben" // 32
82097   0       0       "Bez. für Rundachse 2 eingeben" // 32
82098   0       0       "Falscher Wert für Bezeichner" // 32
82099   0       0       "Y  (B)"  // 6
82100   0       0       "X  (A)"  // 6
82101   0       0       "Z  (C)"  // 6
82102   0       0       "Datensatz%nlöschen"  // 9*2
82103   0       0       "Datensatz%nspeichern" // 9*2
82104   0       0       "Name des Schwenkdatensatzes" // 62
82105   0       0       "Freifahren vor dem Schwenken" // 62
82106   0       0       "Schwenkebene" // 62
82107   0       0       "Bewegungs-Richtung der Rundachsen" // 62
82108   0       0       "Schwenkmodus der Drehung" // 62
82109   0       0       "1. Drehung" // 62
82110   0       0       "2. Drehung" // 62
82111   0       0       "Winkel der 1. Drehung" // 62
82112   0       0       "Winkel der 2. Drehung" // 62
82113   0       0       "Winkel der 3. Drehung" // 62
82114   0       0       "Nachführen des Werkzeugs" // 62
82115   0       0       "Anstellen des Werkzeugs" // 62
//
82116   0       0       "Schwenkdatensatzwechsel" // 25
82117   0       0       "Werkzeugwechsel" // 25
82118   0       0       "Nr.:" // 4
// Erweiterungen ab SW 6.3
//
82119   0       0       "Schwenken" // 13 KT Eingabefeld Schwenken ja, nein
//
//
// Texte fuer Toleranzzyklus CYCLE832
//
82120   0       0       "Auswahl der Bearbeitung"    // 44 (LT)
82121   0       0       "Toleranz Bearbeitungsachsen" // 44 (LT)
82122   0       0       "Toleranz"     // 13 (ST)
82123   0       0       "Anwahl 5-Achs Transformation" // 44 (LT)
82124   0       0       "Transformat." //  13 (ST)
82125   0       0       "Geschwindigkeit"     // 15
82126   0       0       "Genauigkeit"         // 15
82127   0       0       "Oberflächengüte"     // 15
82128   0       0       "Anpassung der Technologie" // 44 (LT)
82129   0       0       "Anpassung" //   13 (ST)
82130   0       0       "Kompressionsart"     //  44 (LT)
82131   0       0       "Kompression"        //   13 (ST)
82132   0       0       "Bahnsteuerbetrieb Überschleifen"     // 44 (LT)
82133   0       0       "Bahnsteuerung"       //   13 (ST)
82134   0       0       "Geschwindigkeitsführung (Vorst.,Ruckbegr.)" //  44 (LT) ... Vorsteuerung, Ruckbegrenzung
82135   0       0       "Voreinstellungen 'Hersteller' werden mit OK geändert(GUD7)"     // 62
82136   0       0       "GUD-Variable. _TOLT und _TOLV wurden geändert(GUD7)"              // 62
82137   0       0       "Vorschlichten"     // 15 (TO)
82138   0       0       "Abwahl"           //  15 (TO)
82139   0       0       "HighSpeed%nSettings"           //  9*2 (SK)
82140   0       0       "High Speed Settings" // 22 (MT)
//
// Anstellen Werkzeug CYCLE800
//
82141   0       0       "Anstellen Wz./CYCLE800"           //  22 (MT) Wz bedeutet Werkzeug
82142   0       0       "Anstellen%nWerkzeug"           //  9*2 (SK)
//
//
// Erweiterung alte Zyklenunterstuetzung - sc.com
//
82143   0       0       "Werkzeugachse  1=1.Geo.-Achse 2=2.Geo.-Achse 3=3.Geo.-Achse"           // 62
82144   0       0       "Variabler Rückzugsweg beim Spänebrechen 0=1mm"           // 62
82145   0       0       "Verweilzeit auf Endbohrtiefe =0 DTB > 0 in sec. < 0 in Umdreh."        // 62
82146   0       0       "Vorhalteabstand beim Wiedereintauchen, inkr. =0 aut. Berechn."         // 62
82147   0       0       "Gew.-Steig.  0=prog. Syst. 1=mm 2=Gew.-Gänge/inch 3=inch/Umdr." // 62 ... 0=programmiertes System
82148   0       0       "Technologieeinstellungen"                 // 62
82149   0       0       "Technologie"           // 13
82150   0       0       "0=Gew.-Bohren 1=Tiefloch m. Spänebr. 2=Tiefloch m. Entsp." // 62 0=Gewindebohren ... 2=Tieflochbohren mit Entspänen
82151   0       0       "X0=Komplett X1=Schruppen X2=Schlichten 1X=G0 2X=G1 3X=Pendeln"      // 62
82152   0       0       "Bearbeitungsart, 5-Achs Transformation, Technologie"     // 
82153   0       0       "Lage Freistich 0=entspr. Schneidenlage Wz. 1.4=Lage definieren"     // 62 Lage Freistich 0=entsprechend Schneidenlage des Werkzeugs...
82154   0       0       "Freifahren vor dem Schwenken 0=Kein Freifahren 1=Z 2=X,Y,Z"           //
82155   0       0       "Name des Schwenkdatensatzes  0=Abwahl"           // 62
82156   0       0       "Name Toolcarr"           // 13 Name des Werkzeugträgers Toolcarr
82157   0       0       "Schwenkebene/Nachühren Wz. 0=neu 1=additiv 1X=Nachführen Wz."   // 62 Wz bedeutet Werkzeug
82158   0       0       "Schwenkmodus 8 stellig verschluesselt _MODE"           // 62
82159   0       0       "Schwenkmodus"           // 13
82160   0       0       "Bewegungsrichtung der Drehachsen -1=Minus 1=Plus"       // 62
82161   0       0       "Tiefe relativ zur Referenzebene"           //   62
82162   0       0       "Bearbeitungsart: 1=Schruppen 2=Schlichten"           //  62
//
// weiter CYCLE832
//
82163   0       0       "Falsche Werte auf GUD-VAR. _TOLT o. _TOLTV - Defaultwerte"           // 62
82164   0       0       "Einstellung MD19410 wurde geändert - Abwahl 5-Achs Transf."           //
82165   0       0       "Einstellung MD19330 wurde geändert - Abwahl Kompression"           //
82166   0       0       "Einstellungen in MD 19410 und MD19330 wurden geändert"           //
82167   0       0       "Auswahl der Bearbeitung: Schlichten"           // 44 (LT)
82168   0       0       "Auswahl der Bearbeitung: Vorschlichten"       //  44 (LT)
82169   0       0       "Auswahl der Bearbeitung: Schruppen"           //  44 (LT)
82170   0       0       "Abwahl: Grundstellung setzen"           //  44 (LT)
82171   0       0       "Rundachsen direkt programmiert"         //  44 (LT)
82172   0       0       "5Achs Trasformation aktiv"           //     44 (LT)
82173   0       0       "Zweite 5Achs Transformation aktiv"    //    44 (LT)
82174   0       0       "Kompressionsart"           //  44 (LT)
82175   0       0       "NC-Satz Kompressor"           //  44 (LT)
82176   0       0       "Kompressionsart Spline Interpolation"           // 44 (LT)
82177   0       0       "Bahnsteuerbetrieb Überschleifen axial"          // 44 (LT)
82178   0       0       "Bahnsteuerbetrieb prog. Überschleifen"           // 44 (LT)
82179   0       0       "Bahnsteuerbetrieb"           //  44 (LT)
//
// Erweiterung SLOT2
//
82180   0       0       "Schlichten Rand"           //  15 (TO)
82181   0       0       "Position. von Nut zu Nut auf Gerade mit G0" //  44 (LT)
82182   0       0       "Posit. v. Nut zu Nut a. Kreisbahn m. Vors." //  44 (LT) Positionieren ... auf Kreisbahn mit Vorschub
82183   0       0       "direkt"           //  15 (TO)
82184   0       0       "auf Kreisbahn"           //  15 (TO)
82185   0       0       "Positionier."           //  13 (ST) Positionieren
82186   0       0       "Vorschub für Zwischenposit. auf Kreisbahn"           //  42 (TO)
//
// Aenderungen CYCLE93
//
82187   0       0       "links"           //   13 (TO)
82188   0       0       "rechts"           //  13 (TO)
82189   0       0       "oben"           //    13 (TO)
82190   0       0       "unten"           //   13 (TO)
82191   0       0       "Startpunkt links oder rechts"           //   44 (TO)
82192   0       0       "Startpunkt oben oder unten"           //   44 (TO)
82193   0       0       "Zuviele Parameter eingegeben - kein NC-Code erzeugt"           //   52 (MT)
82194   0       0       "Bearbeitung: komplett/Schruppen/Schlichten/Schlichten Rand"           //   62
//
// Versionsbild Zyklen
//
82200   0       0       "Hersteller-Zyklen" // 40
82201   0       0       "Anwender-Zyklen" // 40
82202   0       0       "Standard-Zyklen" // 40
82203   0       0       "Unterstützung für Standard-Zyklen" // 40
82204   0       0       "Erweitertes Abspanen - CYCLE950" // 40
82205   0       0       "Taschenfräsen mit Inseln - CYCLE73" // 40
82206   0       0       "Zyklen ISO-Kompatibilität" // 40
82207   0       0       "ShopMill-Zyklen" // 40
82208   0       0       "ShopTurn-Zyklen" // 40
82209   0       0       "ManualTurn-Zyklen" // 40
82210   0       0       "Technologische Zyklen" // 40
82211   0       0       "Unterstützung für Technologische Zyklen" // 40
//
// Schwenkzyklus
//
82220   0       0       "halb auto"           //   12 halbautomatisch
82221   0       0       "Offset Kinematik"           //   16
82222   0       0       "kein Freifahren vor dem Schwenken"    //   44
82223   0       0       "Freifahren Werkzeugachse vor dem Schwenken"           //   44
82224   0       0       "Freif. Bearbeitungsachsen vor dem Schwenken"           //   44
82225   0       0       "Rundachsen schwenken"           //   44
82226   0       0       "Rundachsen nicht schwenken(nur rechnen)"           //   44
82227   0       0       "Schwenken:"           //   13
82228   0       0       "Anstellen Wz./CYCLE800"           //   22 Wz bedeutet Werkzeug
82229   0       0       "Anstellen%nWerkzeug"           //   9*2
//
// Gravurzyklus fuer SW 6.4
//
82230   0       0       "Gravur-%nzyklus" // 9*2  (SK)
82231   0       0       "Gravurzyklus/CYCLE60" // 22  (UeT)
82232   0       0       "Eingabefeld für Text, maximal 91 Zeichen" // 44 (LT)
82233   0       0       "Schrifttiefe, absolut" //  44 (LT)
82234   0       0       "Schrifttiefe" // 13 (ST)
82235   0       0       "Textlage: linksbündig, mittig, rechtsbündig" // 44 (LT)
82236   0       0       "Textlage" // 13
82237   0       0       "Schrifthöhe, bezogen auf Werkzeugmitte" // 44 (LT)
82238   0       0       "Schrifthöhe" // 13
82239   0       0       "Zeichenabstand, ohne Vorzeichen" // 44 (LT)
82240   0       0       "Zeichenabst." // 13
82241   0       0       "mittig" // 13 (TO)
//
// Konturname CYCLE95/CYCLE72
//
82242   0       0       "Bitte den Namen der Kontur ohne ' ' schreiben" // 58
//
// CYCLE84/CYCLE840
//
82243   0       0       "Falscher Wert auf GUD-VAR. _SC_MASK[0] - Defaultwerte"  // 58
82244   0       0       "Falscher Wert auf GUD-VAR. _SC_MASK[1] - Defaultwerte"  // 58
82245   0       0       "GUD-Variable _SC_MASK[0] wurde geändert(GUD7)"         // 62
82246   0       0       "GUD-Variable _SC_MASK[1] wurde geändert(GUD7)"         // 62
//
// Schwenken im Jog
//
82247   0       0       "Schwenken" // (UeT)
82248   0       0       "Grund-%nstellung" // 9*2  (SK)
82249   0       0       "Nullebene%nsetzen" // 9*2  (SK)
//
82250   0       0       "aktuelle%nNullebene" //  9*2 (SK)
82251   0       0       "Teachen" //  9*2 (SK)
82252   0       0       "direkt" // 13 (TO)
82253   0       0       "Start Verfahrbewegung Schwenkachsen --> NC-Start betätigen" // 58 (Dia)
82254   0       0       "NC-Programm _N_JM_TC_SPF konnte nicht generiert werden" // 58 (Dia)
82255   0       0       "Fehler: BAG nicht Betriebsbereit" // 58 (Dia)
82256   0       0       "Fehler: BAG nicht im Resetzustand" // 58 (Dia)
82257   0       0       "Fehler: Not-Aus" // 58 (Dia)
82258   0       0       "Fehler: Referenz fehlt" // 58 (Dia)
82259   0       0       "Unterprogramm JM_TC.SPF aktiv" // 58 (Dia)
//
82260   0       0       "Unterprogramm JM_TC.SPF beendet" //  58 (Dia)
82261   0       0       "Unterprogramm JM_TC.SPF abgebrochen" // 58 (Dia)
82262   0       0       "Unterprogramm JM_TC.SPF konnte nicht ausgeführt werden" // 58 (Dia)
82263   0       0       "Fehler: Interruptnummer nicht vergeben" // 58 (Dia) 
82264   0       0       "Bitte Reset-Taste betätigen" //  58 (Dia)
82265   0       0       "Bitte in JOG-Betrieb umschalten" //  58 (Dia)
82266   0       0       "BA-Wechsel nur nach Verlassen von JOG-Schwenken möglich!" //  58(Dia)
82267   0       0       "Rundachse 1" //  13 (ST)
82268   0       0       "Position Rundachse 1" //   42 (LT)
82269   0       0       "Rundachse 2" // 13 (ST)
//
82270   0       0       "Position Rundachse 2" //  42 (LT)
82271   0       0       "5-Achstranformation" //  42 (LT)
82272   0       0       "Nr. des Schwenkdatensatzes" //  42 (LT)
82273   0       0       "Nummer:" //  13 (ST)
82274   0       0       "Schwenkebene neu als neue Nullebene setzen" // 42 (LT)
82275   0       0       "Schwenkebene add. als neue Nullebene setzen" // 43 (LT)
82276   0       0       "Schwenkebene neu auf aktuelle Nullebene" //  42(LT)
82277   0       0       "Schwenkebene add. auf aktuelle Nullebene" //  42 (LT)
82278   0       0       "Datensatz%nsichern" // 9*2 (SK)
82279   0       0       "Kinematik fein Kanal" // 21 (Ue)
//
82280   0       0       "Kinematik Feinverschiebung Aktivierung" //  38 (ST)
82281   0       0       "Offsetvektor fein I1" // 20 (ST)
82282   0       0       "Offsetvektor fein I2" // 20 (ST)
82283   0       0       "Offsetvektor fein I3" // 20 (ST)
82284   0       0       "Offsetvektor fein I4" // 20 (ST)
82285   0       0       "Offset Rundachse 1"   // 20 (ST) 
82286   0       0       "Offset Rundachse 2"   // 20 (ST)
82287   0       0       "Kinematik%nfein"      // 9*2 (SK)
82288   0       0       "Fehler: Max. Wert laut $MC_TOCARR_FINE_LIM_LIN  überschritten" //  65 (Dia)
82289   0       0       "Fehler: Min. Wert laut $MC_TOCARR_FINE_LIM_LIN  unterschritten" // 65 (Dia)
//
82290   0       0       "Fehler: Max. Wert laut $MC_TOCARR_FINE_LIM_ROT überschritten" //   65 (Dia)
82291   0       0       "Fehler: Min. Wert laut $MC_TOCARR_FINE_LIM_ROT unterschritten" //  65 (Dia)
82292   0       0       "Fehler: Not-Aus - Kein NC-Start möglich"  //   65 (Dia)
82293   0       0       "Fehler: Referenz fehlt - Kein NC-Start möglich"  //   65 (Dia)
//
82294   0       0       "Schrifttiefe, inkrementell" //42 (LT)
82295   0       0       "Sonder-%nzeichen"    // 9*2 (SK)
82296   0       0       "Text%nlöschen"        // 9*2 (SK)
82297   0       0       "Übernahme"            // 9*2 (SK)
82298   0       0       "Sonderzeichen"        // 15  
82299   0       0       "linear"              // 15 (TO)
82300   0       0       "Kreis unten"    // 15 (TO)
//
82301   0       0       "Kreis oben"   // 15 (TO)
82302   0       0       "Text auf einer Linie"    // 42 (LT)
82303   0       0       "Text auf einen Kreisbogen oben"  // 42 (LT)
82304   0       0       "Text auf einen Kreisbogen unten" // 42 (LT)
82305   0       0       "links"      // 15 (TO)
82306   0       0       "rechts"    // 15 (TO)
82307   0       0       "mittig"    // 15 (TO)
82308   0       0       "Ausrichtung der Schrift in der 1.Achse"    // 42 (LT)
82309   0       0       "Ausrichtung der Schrift in der 2.Achse"    // 42 (LT)
//
82310   0       0       "Lage 1.Achse"   // 13 (ST)
82311   0       0       "Lage 2.Achse"   // 13 (ST)
82312   0       0       "unten"          // 15 (TO)
82313   0       0       "oben"           // 15 (TO)
82314   0       0       "Ausrichtung"    // 13 (ST)
82315   0       0       "Auswahl der Schriftbreite"   // 42 (LT)
82316   0       0       "Schriftbreite"    // 13 (ST)
82317   0       0       "Gesamtbreite"     // 13 (ST)
82318   0       0       "Zeichenabst."     // 13 (ST)
82319   0       0       "rechtwinklig"     // 15 (TO)
//
82320   0       0       "polar"            // 15 (TO)
82321   0       0       "Bezugspunkt rechtwinklig (kartesisch)"  // 42 (LT)
82322   0       0       "Bezugspunkt in Polarkoordinaten"  // 42 (LT)
82323   0       0       "Startwinkel"   // 13 (ST)
82324   0       0       "Radius des Kreisbogens"  // 42 (LT)
82325   0       0       "Winkel zur 1. Achse"    // 42 (LT)
82326   0       0       "Öffnungswinkel"   // 15 (TO)
82327   0       0       "Winkel zw. 1. u. letzten Zeichen d. Textes"  // 42 (LT)
82328   0       0       "Gesamtbreite des Textes"   // 42 (LT)
82329   0       0       "Abstand zwischen den Zeichen"  // 42 (LT)
//
// 0 //                 "123456789012345678901234567890123456789012"
82330   0       0       "Abstand d. Zeichen, bezogen auf Kreisbogen"  // 42 (LT)
82331   0       0       "Fehler: Gravurtext länger als 91 Zeichen" // 66 (Dia)
82332   0       0       "Mittelpunkt des Kreise in der 1.Achse"  // 42 (LT)
82333   0       0       "Startwinkel (bezogen auf 1.Achse)"  // 42 (LT)
82334   0       0       "Winkel zwischen Text u. 1. Achse der Ebene"  // 42 (LT)
82335   0       0       "Vorschub beim Fräsen der Schrift"   // 42 (LT)
82336   0       0       "neu->Nullebene neu"   // 18 (TO)
82337   0       0       "add->Nullebene neu"  // 18 (TO)
82338   0       0       "neu"  // 18 (TO)
82339   0       0       "add"  // 18 (TO)   add=additiv
//
//
82340   0       0       "Freifahren in Werkzeugrichtung"  // 44 (LT)
82341   0       0       "Freifahren inkrementell" // 44 (LT)
82342   0       0       "WZ-Richtung, inkrementell"  // 26 (ST) WZ bedeutet Werkzeug
82343   0       0       "WZ-Richtung"  // 12 (ST) WZ bedeutet Werkzeug
82344   0       0       "inkrementell"  // 12 (ST)
82345   0       0       "Freifahr. ink"  // 13 (ST)
82346   0       0       "Freifahren in Werkzeugrichtung maximal"  // 44 (LT)
82347   0       0       "Freifahren in Werkzeugrichtung inkrementell" // 44 (LT)
82348   0       0       "Werkz. max"  // 12 (ST)
82349   0       0       "Werkz. ink"  // 12 (ST)
82350   0       0       "Werkzeugrichtung max+ink"  // 26 (ST)
82351   0       0       "Werkzeugrichtung max"  // 26 (ST)
82352   0       0       "Werkzeugrichtung ink"  // 26 (ST)
82353   0       0       "Fehler: Schwenkdatensatzname existiert bereits in Nr: "  // 62 (DIA)
82354   0       0       "Fehler: Kein Schwenkdatensatz mit Name vorhanden" // 66 (DIA)
82355   0       0       "Fehler: Kein Schwenkdatensatzname eingegeben"  // 66 (DIA)
82356   0       0       "Fehler: Kein Achsname für Rundachse 1 eingegeben"  // 66 (DIA)
82357   0       0       "Fehler: Kein Achsname für Rundachse 2 eingegeben"  // 66 (DIA)
82358   0       0       "Hinweis: Schwenkdatensatzname existiert bereits in Nr: "  // 62 (DIA)
82359   0       0       "Nullebene%nsetzen"   // 9*2
82360   0       0       "Nullebene%nlöschen"  // 9*2
82361   0       0       "Aktive Schwenkebene als neue%nNullebene in %%1 speichern?"  // 2*31 (2*28) (%%1 kann bis zu 6 Zeichen lang sein) (z.B Aktive Schwenkebene als neue%nNullebene in G54P11 speichern?)
82362   0       0       "Aktive Schwenkebene als Null-%nebene in %%1 speichern?"     // 2*31 (2*24) (%%1 kann bis zu 10 Zeichen lang sein) (z.B Aktive Schwenkebene als Null-%nebene in Basisbezug speichern?)
82363   0       0       "Nullebene %%1 löschen?"   // 31 (24) (%%1 kann bis zu 10 Zeichen lang sein) (z.B Nullebene Basisbezug löschen?)
82364   0       0       "Akt. Schwenkeb."     // 15  Manuell Schwenken Kurztext
//
// Texte Parallele Achsen ALUC_ 85100..85174 haa 06.01.2005
82365   0       0       "Parallele%nAchsen" //9*2 Softkeytexte
82366   0       0       "Abbruch" //9*2
82367   0       0       "OK" //9*2
82368   0       0       "Alter-%nnativ" //9*2
82369   0       0       "Positionieren" //16 Maskenueberschrift
82370   0       0       "Kanalachse,die 3.Geoachse werden soll" //42 Langtexte
82371   0       0       "Zielposition absolut/inkrementell" //42
82372   0       0       "Vorschub mm/min bzw. U/min" //42
82373   0       0       "Reihenfolge Anfahren der Zielposition" //42
82374   0       0       "Zielposition Rundachse absolut/inkr." //42
82375   0       0       "Vorschub Rundachse grd/min" //42
82376   0       0       "Anfahren Zielposition ohne Kompensation" //42
82377   0       0       "Zielpos. 3.Geoachse absolut/inkrementell" //42
82378   0       0       "Arbeitsschritt nicht verketten/verketten" //42
82379   0       0       "3.Geoachse" //15 Kurztexte
82380   0       0       "Zielposition" //15 
82381   0       0       "Vorschub" //15 
82382   0       0       "Reihenfolge" //15 
82383   0       0       "Arbeitsschritt" //15 
82384   0       0       "Z" //0 Grafiktexte nicht uebersetzen sprachunabhaengig
82385   0       0       "W" //0
82386   0       0       "B" //0
82387   0       0       "F" //0
82388   0       0       "ABS" //3 Einheitentexte
82389   0       0       "INK" //3
82390   0       0       "Fehler: Aktive 3.Geometrieachse in GUD _SCW_N[] nicht vereinbart" //64 Fehlermeldungen Maske
82391   0       0       "Fehler: Falscher Wert in Parameter Reihenfolge" //58
82392   0       0       "Fehler: Falscher Wert in Parameter Geometrieachse" //58
82393   0       0       "Fehler: Kein Vorschub für Parallele Achsen eingegeben" //58
82394   0       0       "Fehler: Kein Vorschub für Rundachse eingegeben" //58
82395   0       0       "interpolierend" //17 Toggeltexte
82396   0       0       "einzeln" //17
82397   0       0       "ohne Kompensation" //17
82398   0       0       "nicht verketten" //17
82399   0       0       "verketten" //17
//
// Erweiterung Gravur - var. Text
82400   0       0       "variabler%nText" // 9*2 (SK)
82401   0       0       "Text" // 13 (ST)
82402   0       0       "Bezeichner" // 13 (ST)
82403   0       0       "Eingabefeld für Bezeichner, max 32 Zeichen" // 42 (LT)
82404   0       0       "Fehler: Variablenbezeichner zu lang, max 32 Zeichen" // 62 (DIA)
82405   0       0       "Fehler: Falsche Syntax für Variablenbezeichner" // 62 (DIA)
82406   0       0       "Fehler: Kein Variablenbezeichner eingegeben" // 62 (DIA)
//
// Erweiterung CYCLE90/Parameter TYPTH
82407   0       0       "Gewindegröße" // 13 (ST)
82408   0       0       "Nenndurchm." //  11 (TO)
82409   0       0       "Kerndurchm." //  11 (TO)
82410   0       0       "Auswahl Gewindegröße über Nenndurchmesser" // 42 (LT)
82411   0       0       "Auswahl Gewindegröße über Kerndurchmesser" // 42 (LT)

//----------------------------------------------------------------------------------------------
//
// This section of file is for user cycles
//
//----------------------------------------------------------------------------------------------
//
