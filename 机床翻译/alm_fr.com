//------------------------------------------------------------
// MMC - Alarmtexte Version 4.0 fuer HMI Advanced
// Aufbau:
//  Nr.  Anzeigeort  Hilfe-Id  "Text"
// (Anzeigeort: 0 = Alarm in Alarmzeile oder Meldung in Dialogzeile
//              1 = Alarm in Dialogbox mit Loeschkriterium Recall
//  Hilfe-Id: )
//------------------------------------------------------------
// Nummern-Bereiche:
// 100000 - 119999  HMI-Embedded
// 120000 - 129999  HMI-Advanced
// 120000 - 120099  ALARMTEXTE REGIE
// 120100 - 120199  ALARMTEXTE MBDDE 
// 120300 - 120349  ALARMTEXTE DPDH
// 129900 - 129999  ALARMTEXTE APPLIKATIONEN
// 130000 - 139999  HMI-Advanced OEM
// 142000 - 142099  Allgemeine MCIS RCS HOST - Alarme
//------------------------------------------------------------
// 
100106 0 0 "Erreur lors de l'enregistrement"
100300 0 0 "xxx introuvable"
100301 0 0 "Le tableau n'a pu �tre g�n�r� compl�tement"
100302 0 0 "Pas de donn�es disponibles - ou aucune autorisation d'acc�s"
100303 0 0 "Pagination impossible"
100350 0 0 "PM d'affichage sauvegard�"
100351 0 0 "Validation PM d'affichage impossible"
101000 0 0 "Aucune liaison avec l'API !"
101001 0 0 "La liste des �tats du syst�me API ne peut pas �tre lue !"
101002 0 0 "Mot de passe non valide !"
101003 0 0 "Mot de passe pour %1 mis � '1'!"
101004 0 0 "Le mot de passe pour % 1 est modifi� !"
101005 0 0 "Mots de passe non concordants !"
101006 0 0 "Mot de passe supprim� !"
101007 0 0 "Mot de passe non mis � '1' !!"
101008 0 0 "Niveau d'acc�s actuel : %1"
101013 0 0 "Erreur de saisie - voir aide, touche (i)"
101016 0 0 "Erreur : Adresse de l'op�rande sup�rieure � 65535 !!"
101017 0 0 "Aucun masque de saisie API trouv� !"
101018 0 0 "Le chargement n'est possible que dans l'�tat actif de l'API !"
101100 0 0 "Absence d'autorisation d'acc�s !"
101111 0 0 "Aucun axe configur� !"
101112 0 0 "Aucun entra�nement configur� !"
101113 0 0 "Aucun canal configur� !"
101114 0 0 "Aucune touche logicielle de la barre horizontale n'estconfigur�e !"
101115 0 0 "Aucune touche logicielle de la barre verticale n'est configur�e !"
101130 0 0 "Valeur de retour de l'erreur non d�finie : 00h 00h"
101131 0 0 "Pas de blocage r�gulateurs au d�marrage PI"
101132 0 0 "Valeur non autoris�e dans l'argument d'ex�cution"
101133 0 0 "MDx120 CURRCTRL_GAIN n'a pas pu �tre calcul�"
101134 0 0 "MDx407 SPEEDCTRL_GAIN_1 n'a pas pu �tre calcul�"
101135 0 0 "MDx409 SPEEDCTRL_INTEGRATOR_TIME_1 n'a pas pu �tre calcul�"
101136 0 0 "MDx150 FIELDCTRL_GAIN n'a pas pu �tre calcul�"
101137 0 0 "MDx141 MAGNETIZING_REACTANCE=0"
101138 0 0 "MDx139/MDx140 MD_STATOR-/ROTOR_LEAKAGE_REACTANCE=0"
101139 0 0 "MDx134 MOTOR_NOMINAL_FREQUENCY=0"
101140 0 0 "MDx138 ROTOR_COLD_RESISTANCE = 0"
101141 0 0 "MDx117 MOTOR_INERTIA = 0"
101142 0 0 "MDx146 < MDx142 MOTOR_MAX_ALLOWED_SPEED < FIELD_WEAKENING_SPEED"
101143 0 0 "MDx142 FIELD_WEAKENING_SPEED = 0"
101144 0 0 "MDx118 MOTOR_STANDSTILL_CURRENT = 0"
101145 0 0 "MD1104/1118 MOTOR_MAX_CURRENT/MOTOR_STANDSTILL_CURRENT > 900.0"
101146 0 0 "Fichier(s) boot sauvegard�(s)"
101147 0 0 "Fichier(s) boot supprim�(s)"
101148 0 0 "PM r�gulateur calcul�"
101150 0 0 "PM a �t� activ�"
101151 0 0 "MS termin�e avec succ�s"
101153 0 0 "Communication MMC - NCK incorrecte %1 %2"
101154 0 0 "L'utilitaire PI a �t� refus�"
101155 0 0 "Chemin d'acc�s %1 non disponible"
101156 0 0 "Fonction non autoris�e"
101157 0 0 "Fichier %1 inexistant"
101158 0 0 "Fonction non autoris�e dans l'�tat de fonctionnement actuel"
101159 0 0 "Bloc d�centralis� dans l'�tat erron�"
101160 0 0 "Date et heure de l'API ont �t� r�gl�es"
101161 0 0 "L'entra�nement ne se trouve pas dans le mode de fonctionnement cyclique !"
101162 0 0 "MDx134/MDx400 MOTOR_NOMINAL_FREQUENCY/MOTOR_RATED_SPEED non autoris�"
101163 0 0 "MDx130 MOTOR_NOMINAL_POWER <= 0"
101164 0 0 "MDx132 MOTOR_NOMINAL_VOLTAGE <= 0"
101165 0 0 "MDx103 MOTOR_NOMINAL_CURRENT <= 0"
101166 0 0 "MDx129 POWER_FACTOR_COS_PHI non autoris�"
101167 0 0 "MDx134/MDx400 MOTOR_NOMINAL_FREQUENCY/MOTOR_RATED_SPEED non autoris�"
101168 0 0 "Avertissement MDx142 FIELD_WEAKENING_SPEED < MDx400 MOTOR_RATED_SPEED"
101200 0 0 "Donn�es Safety-Integrated copi�es"
101201 0 0 "Donn�es Safety-Integrated confirm�es"
101202 0 0 "Des donn�es SI sont copi�es de l'axe %1 vers l'entra�nement %2"
101203 0 0 "Donn�es SI non enti�rement copi�es"
101204 0 0 "Donn�es SI non confirm�es"
101205 0 0 "Param�tres de l'entra�nement modifi�s ? -> Ne pas oublier de sauvegarder les fichiers boot !"
101206 0 0 "Proc�dure de recherche en cours, merci d'attendre"
101207 0 0 "Positionner sur $MN_"
101208 0 0 "Donn�es SI confirm�es : Axe %1"
101209 0 0 "Donn�es SI confirm�es : Entra�nement 1"
101210 0 0 "Les param�tres machine sont trait�s pour l'affichage"
101211 0 0 "Adresse du NCK non modifi�e !"
101212 0 0 "Adresse du NCK modifi�e"
101213 0 0 "Adresse NCK non valide."
101214 0 0 "Initialisation de cette fen�tre a �chou�e !"
101300 0 0 "Merci d'attendre un instant - la langue est en cours de changement"
103000 0 0 "Sur le NCK, aucun bloc de correction n'est disponible"
103001 0 0 "S�lection seulement possible apr�s validation ou � l'�tat Reset"
103002 0 0 "Impossible de copier vers le presse-papiers"
103003 0 0 "Impossible d'effacer la m�moire tampon MDA."
103004 0 0 "Recherche de bloc impossible"
103006 0 0 "Recherche de bloc sans calcul n'est possible qu'au niveau PP"
103007 0 0 "Actions terminer et �craser en m�moire impossibles dans cet �tat de canal "
103008 0 0 "Recherche de bloc dans le canal %1 lanc�e - merci d'attendre"
103009 0 0 "Conflit entre type et destination de la recherche !"
103010 0 0 "Nom de fichier non valide"
103011 0 0 "Aucun programme s�lectionn� - recherche de bloc termin�e"
103014 0 0 "Effectuer en premier la prise de r�f�rence de l'axe"
104000 0 0 "Outil courant introuvable"
104001 0 0 "Aucun autre outil disponible"
104002 0 0 "Aucun autre tranchant disponible"
104003 0 0 "Aucun outil pr�sent"
104004 0 0 "Aucun outil courant disponible"
104005 0 0 "Aucun tranchant courant disponible"
104006 0 0 "Aucun domaine de CO disponible dans le canal courant"
104007 0 0 "Erreur lors de la cr�ation de l'outil"
104008 0 0 "Erreur lors de la cr�ation du tranchant"
104011 0 0 "Erreur lors de la suppression d'un outil"
104012 0 0 "Aucune broche pilote disponible"
104014 0 0 "Saisie incorrecte"
104015 0 0 "Le nombre des param�tres par tranchant est �gal � z�ro."
104016 0 0 "Aucune broche disponible"
104018 0 0 "Outil non disponible"
104019 0 0 "Type d'outil non disponible"
104020 0 0 "Aucun emplacement libre trouv�"
104023 0 0 "Erreur lors du chargement d'un outil"
104024 0 0 "Erreur lors du d�chargement d'un outil"
104025 0 0 "Aucun magasin n'est configur�"
104026 0 0 "Attention : La fonction de chargement d'outil est active !"
104027 0 0 "Attention d�chargement d'outil en cours !"
104029 0 0 "Chargement impossible � cet emplacement"
104030 0 0 "Pas d'autres donn�es disponibles"
105000 0 0 "Erreur x y"
105001 0 0 "La description des cycles sc.com n'existe pas"
105002 0 0 "Le fichier xxx existe d�j�"
105003 0 0 "La pi�ce xxx existe d�j�"
105004 0 0 "Le tampon d'insertion est vide ! Pour INSERER, commencer par COPIER"
105005 0 0 "Ici, seules des pi�ces peuvent �tre ins�r�es"
105006 0 0 "Ici, seuls des fichiers peuvent �tre ins�r�s"
105007 0 0 "Aucun nom d�clar�"
105008 0 0 "Ecrire les erreurs de m�moire � l'appel de cycle"
105009 0 0 "Aucun droit d'acc�s en �criture sur les donn�es"
105010 0 0 "Aucune donn�e s�lectionn�e !"
105011 0 0 "La vue d'ensemble des cycles cov.com n'existe pas"
105012 0 0 "Programme non ou partiellement modifiable (Reset CN)"
105013 0 0 "Ins�rer les donn�es � l'aide de la touche logicielle 'Ins�rer'"
105014 0 0 "Erreur lors de la copie !"
105015 0 0 "Erreur lors du changement de nom !"
105016 0 0 "Erreur lors de la suppression !"
105017 0 0 "S�lection uniquement possible apr�s validation ou � l'�tat Reset"
105018 0 0 "Erreur lors de la g�n�ration du programme !"
105019 0 0 "Erreur � l'ouverture de fen�tre !"
105020 0 0 "Erreur � la fermeture de fen�tre !"
105021 0 0 "Erreur lors de la g�n�ration de la pi�ce !"
105022 0 0 "Erreur lors de la validation !"
105023 0 0 "Fichier d�j� existant !"
105024 0 0 "V�rifier les valeurs ! - Au moins 1 valeur en dehors des limites d�finies pour la saisie !"
105025 0 0 "Merci d'attendre un instant - le r�pertoire est en cours de traitement ! "
105026 0 0 "Attention ! Le programmes simul� et le programme �dit� ne sont pas identiques !"
105030 0 0 "Merci d'attendre un instant - la renum�rotation est en cours !"
105031 0 0 "Nouvelle num�rotation annul�e !"
105032 0 0 "Nouvelle num�rotation termin�e !"
105041 0 0 "Num�ro de bloc trop grand !"
105042 0 0 "Num�ro de bloc non autoris� !"
105043 0 0 "Pas de progression non autoris� !"
105050 0 0 "Merci d'attendre un instant : le graphique va s'afficher !"
105051 0 0 "Sortie de textes longs dynamiques pour le param�trage du cycle"
105052 0 0 "Erreur dans la description des cycles du < xxx > !"
105053 0 0 "Aucun cycle dans la ligne courante disponible !"
105054 0 0 "Erreur lors de l'appel de la description des cycles !"
105060 0 0 "Merci d'attendre un instant : Initialisation de l'aide � la programmation des cycles"
105061 0 0 "Erreur d'ouverture du fichier !"
105062 0 0 "Erreur de fermeture du fichier !"
105063 0 0 "Erreur de positionnement dans le fichier %1 !"
105064 0 0 "Erreur de lecture du fichier !"
105070 0 0 "Merci d'attendre un instant : l'initialisation de la simulation a �t� lanc�e !"
105075 0 0 "Pas assez d'axes dans le canal actuel ? > Contour avec des noms d'axe par d�faut : X, Z !"
109001 0 0 "pas de commutation : verrouillage de commutation activ� dans l'API actuelle"
109002 0 0 "pas de commutation : API cible occup� ; essayer � nouveau"
109003 0 0 "pas de commutation : verrouillage de commutation activ� dans l'API cible"
109004 0 0 "pas de commutation : API occup� par des MMC de priorit� plus �lev�e"
109005 0 0 "pas de commutation : sur l'API cible, aucune MMC ne peut �tre remplac�e"
109006 0 0 "pas de commutation : canal s�lectionn� non valide"
109007 0 0 "Commutation entre canaux en cours"
109008 0 0 "Activit� en cours"
111001 0 0 "Pas non interpr�table dans la ligne %1"
111002 0 0 "Capacit� de m�moire insuffisante, interruption dans la ligne %1."
111003 0 0 "ManualTurn : %1"
111004 0 0 "Fichier absent ou d�fectueux  : %1"
111005 0 0 "Erreur lors de l'interpr�tation du contour %1"
111006 0 0 "Le nombre max. d'�l�ments de contour est d�pass� %1"
111007 0 0 "Erreur dans la ligne %1 %2"
111008 0 0 "Broche non synchronis�e"
111009 0 0 "Charger un nouvel outil : T%1"
111010 0 0 "Abandon de Teach In : D�bordement de protocole"
111100 0 0 "Position erron�e programm�e pour la broche"
111105 0 0 "Aucun syst�me de mesure disponible"
111106 0 0 "Pas d'arr�t de la broche au changement de bloc"
111107 0 0 "Coordonn�e de r�f�rence introuvable"
111108 0 0 "Pas de transition de l'asservissement en vitesse de rotation dans la r�gulation de position"
111109 0 0 "La vitesse de positionnement configur�e est trop �lev�e"
111110 0 0 "Vitesse / vitesse de rotation n�gative"
111111 0 0 "La consigne de vitesse de rotation �gale � z�ro"
111112 0 0 "Rapport de transmission non valide"
111115 0 0 "La position programm�e n'a pas �t� atteinte"
111126 0 0 "Valeur absolue n�gative impossible"
111127 0 0 "Valeur absolue positive impossible"
111200 0 0 "Erreur de positionnement de broche"
111300 0 0 "Touche D�part programme d�fectueuse"
111301 0 0 "Touche Suspension programme d�fectueuse"
111302 0 0 "Touche Broche marche d�fectueuse"
111303 0 0 "Touche Broche arr�t d�fectueuse"
111304 0 0 "Liaison interrompue avec l'API"
111305 0 0 "Le sous-programme asynchrone n'a pas �t� ex�cut�"
111306 0 0 "Erreur lors de la s�lection ou d�s�lection de 'Vitesse de coupe constante'"
111307 0 0 "Erreur lors de la suppression de 'D�placement par manivelle'"
111308 0 0 "Erreur lors de la d�finition de la limite sup�rieure de vitesse de rotation de broche"
111309 0 0 "Erreur lors de la s�lection d'un outil"
111310 0 0 "Erreur lors de la s�lection du d�calage d'origine"
111311 0 0 "D�part prog. impossible :  annuler bloc par bloc:"
111400 0 0 "Erreur API inconnue"
111410 0 0 "L'outil %1 a �t� cr��"
111411 0 0 "%1 outil(s) ne pouvai(en)t pas �tre cr��(s)"
111420 0 0 "Erreur lors de la conversion inch/m�trique ! Contr�ler toutes les donn�es ! "
111430 0 0 "Programme non charg�. Erreur lors de la conversion de cycles anciens en code G. Pas de m�moire NC."
111900 0 0 "Lancement n'est possible que dans l'image de base"
111901 0 0 "Le contour est contenu dans le programme actuel, usinage non d�bloqu�"
111902 0 0 "Lancement possible uniquement avec point de r�f�rence valide"
111904 0 0 "4. Axe non configur�, c.-�-d. aucun outil motoris� n'est possible"
112045 0 0 "Plusieurs points de plong�e n�cessaires"
112046 0 0 "Le contour principal ne peut pas �tre parcouru"
112052 0 0 "Pas de mati�re restante"
112057 0 0 "L'h�lice programm�e viole le contour"
112099 0 0 "Erreur syst�me poche de contours quelconque"
112100 0 0 "Erreur lors de la renum�rotation. Etat initial r�tabli. "
112200 0 0 "Le contour est une �tape dans la s�quence charg�e. Usinage non d�bloqu�"
112201 0 0 "Le contour est une �tape dans la s�quence automatique charg�e. Usinage non d�bloqu�"
112210 0 0 "Il n'est pas possible de commuter l'axe de l'outil. M�moire CN insuffisante."
112211 0 0 "La pr�s�lection d'outil ne peut pas �tre trait�e. M�moire CN insuffisante."
112300 0 0 "Type de gestion d'outils 2 impossible. Le magasin n'est pas compl�tement charg�."
112301 0 0 "Type de gestion d'outils 2 impossible. Le magasin n'est pas class� comme une liste d'outils. "
112323 0 0 "Remplacer la t�te orientable."
112324 0 0 "Mettre en place la t�te orientable."
112325 0 0 "Echanger la t�te orientable."
112326 0 0 "R�gler t�te orientable"
112327 0 0 "Angle pas dans la plage autoris�e"
112328 0 0 "Angle adapt� � l'incr�ment angulaire d'indexage."
112329 0 0 "R�gler t�te/table orientable"
112330 0 0 "R�gler table orientable."
112340 0 0 "L'assentiment ne peut �tre donn�, car les axes n'ont pas �t� r�f�renc�s."
112350 0 0 "Aucune donn�e de pivotement cr��e."
112360 0 0 "L'�tape n'a pas �t� transf�r�e dans la s�quence de programme parce que le programme est en cours d'ex�cution."
112400 0 0 "N'existe pas dans la gestion d'outils"
112401 0 0 "L'outil n'a pu �tre d�clar�"
112402 0 0 "D�calages d'origine : erreur lors de l'�criture"
112420 0 0 "Erreur lors de la conversion inch/m�trique ! Contr�ler toutes les donn�es !"
112502 0 0 "Capacit� m�moire insuffisante, interruption dans la ligne %1."
112503 0 0 "ShopMill XXXX"
112504 0 0 "Fichier absent ou d�fectueux  : %1"
112505 0 0 "Erreur dans l'interpr�tation du concours %1"
112506 0 0 "Le nombre max. d'�l�ments de contour est d�pass� %1"
112541 0 0 "Programme pas interpr�table"
112543 0 0 "Le programme a �t� �crit avec un logiciel plus r�cent."
112544 0 0 "Il n'a pas �t� possible d'ouvrir le programme. Il est en cours d'�dition."
112601 0 0 "ShopTurn XXXX"
112604 0 0 "Liaison interrompue avec l'API"
112605 0 0 "Le sous-programme asynchrone n'a pas �t� ex�cut�"
112650 0 0 "Erreur AP inconnue"
112999 0 0 "Donn�es graphiques incorrectes. Quitter le graphique et recommencer"
120000 1 0 "Impossible de charger le groupe fonctionnel %1. Acquitter l'alarme, appuyer sur la touche de changement de groupe fonctionnel !"
120001 1 0 "Impossible de s�lectionner le groupe fonctionnel %1. D�sactiver le groupe fonctionnel %2"
120002 1 0 "Le groupe fonctionnel %1 est encore actif. Veuillez d�sactiver le groupe fonctionnel %1"
120003 1 0 "Impossible de d�sactiver le groupe fonctionnel %1. Merci de r�essayer"
120005 0 0 "Merci d'acquitter la bo�te de dialogue dans le groupe fonctionnel %1"
120006 1 0 "La commutation entre canaux est actuellement interdite par le groupe fonctionnel %1."
120007 1 0 "La commutation entre canaux est actuellement interdite."
120008 0 0 "Commutation de l'unit� de commande, Timeout API : %1"
120010 0 0 "Alarme de temp�rature PCU"
120011 1 0 "Demande de prise de commande d'une autre station.%nConserver la commande => touche Recall,%nPassation de commande => attendre (pas de saisie)"
120120 0 0 "Liste d'alarmes pleine||Textes d'alarme : Nombre des textes de l'alarme trop �lev�||Textes d'alarme : Fichier %1 introuvable||Textes d'alarme : Erreur d'E/S dans le fichier %1||Texte de l'alarme : Erreurs d'E/S||Textes d'alarme : Erreur de lecture dans le fichier d'indices||Textes d'alarme : Erreur d'�criture dans le fichier d'indices||Textes d'alarme : Erreur de syntaxe dans le fichier des textes d'alarme %1"
120200 0 0 "Traitement de l'affichage inhib�"
120201 0 0 "Communication arr�t�e"
120202 0 0 "Attendre l'�tablissement de la liaison avec la CN/API"
120203 0 0 "D�faillance de la communication"
120301 0 0 "Entr�e incorrecte pour la touche mat�rielle 'Program' dans Keys.ini."
120302 0 0 "S�lection impossible. Un programme doit d'abord �tre �dit� � l'aide du domaine 'Programme'."
120303 0 0 "S�lection impossible. Le fichier �dit� %1 n'existe plus."
120304 0 0 "S�lection impossible. Les droits d'acc�s en lecture du fichier %1 sont insuffisants."
120305 0 0 "S�lection impossible. Le fichier %1 est en cours d'�dition."
120306 0 0 "S�lection impossible. Le fichier %1 a �t� s�lectionn� et il est activ� dans le canal %2."
120307 0 0 "Le fichier %1 ne peut �tre ouvert pour l'�diteur parce qu'il est s�lectionn� dans le canal %2 pour �tre ex�cut� par une source externe."
120308 0 0 "En cas d'arr�t d'urgence, le programme %1 ne peut �tre modifi� que dans le domaine Machine/ Correction de programme."
120309 0 0 "S�lection impossible. Fermer la simulation et r�p�ter la s�lection."
120310 0 0 "S�lection impossible. Attendre l'action pr�sente ou la terminer ; r�p�ter ensuite la s�lection."
129900 0 0 "Les donn�es des entra�nements passifs ne sont pas sauvegard�es !"
129901 1 0 "D�termination du temps en cours d'initialisation. Veuillez patienter ..."
129902 1 0 "Traitement des donn�es enregistr�es en cours. Veuillez patienter ..."
129903 0 0 "La d�termination du temps est active."
129904 0 0 "%1 : pour la mesure du temps, la version NCK actuelle %2 est trop faible. Il convient d'utiliser au moins la version 500000"
129905 0 0 "%1 : la version de la NCK n'a pas pu �tre d�termin�e pour la mesure du temps."
129906 0 0 "%1 : le nombre de canaux n'a pas pu �tre d�termin�."
129907 0 0 "%1 : le nombre maximum de canaux n'a pas pu �tre d�termin�."
129908 0 0 "%1 : les canaux actifs n'ont pas pu �tre d�termin�s."
129909 0 0 "%1 : le nom du canal %2 n'a pas pu �tre d�termin�."
129910 0 0 "%1 : les param�tres machine g�n�raux n'ont pas pu �tre d�termin�s."
129911 0 0 "%1 : le param�tre machine $MN_MM_PROTOC_NUM_FILES[1,10] n'a pas pu �tre d�termin�."
129912 0 0 "%1 : le param�tre machine $MN_MM_PROTOC_NUM_ETPD_STD_LIST[1,10] n'a pas pu �tre d�termin�."
129913 0 0 "%1: Le param�tre machine $MN_MM_PROTOC_NUM_ETPD_OEM_LIST[1,10] n'a pas pu �tre d�termin�."
129914 0 0 "%1 : les param�tres machine sp�cifiques � un canal n'ont pas pu �tre d�termin�s."
129915 0 0 "%1 : les utilisateurs actifs pour le canal %2 n'ont pas pu �tre d�termin�s."
129930 0 0 "%1 : au moins %2 fichiers journaux sont requis pour la d�termination du temps ($MN_MM_PROTOC_NUM_FILES[%3])"
129931 0 0 "%1 : au moins %2 listes ETPD sont requises pour la d�termination du temps ($MN_MM_PROTOC_NUM_ETPD_STD_LIST[%3])"
129932 0 0 "DAT : la NCU (%1) configur�e pour le programme pi�ce %2 dans le canal %3 n'est pas valide"
129933 0 0 "DAT : le canal (%1) configur� pour le programme pi�ce %2 dans la NCU %3 n'est pas valide"
129934 0 0 "DAT : le programme pi�ce %1 a �t� configur� plusieurs fois."
142000 0 0 "L'op�rateur devant la machine attend une aide par t�l�diagnostic ! %1 %2 %3 %4"
142001 0 0 "L'op�rateur devant la machine attend une aide par t�l�diagnostic ! %1 %2 %3 %4"
142002 0 0 "L'op�rateur devant la machine attend une aide par t�l�diagnostic ! %1 %2 %3 %4"
142003 0 0 "L'op�rateur devant la machine attend une aide par t�l�diagnostic ! %1 %2 %3 %4"
142004 0 0 "L'op�rateur devant la machine attend une aide par t�l�diagnostic ! %1 %2 %3 %4"
142005 0 0 "La machine est pr�te pour le t�l�diagnostic ! %1 %2 %3 %4"
142006 0 0 "La machine est pr�te pour le t�l�diagnostic ! %1 %2 %3 %4"
142007 0 0 "La machine est pr�te pour le t�l�diagnostic ! %1 %2 %3 %4"
142008 0 0 "La machine est pr�te pour le t�l�diagnostic ! %1 %2 %3 %4"
142009 0 0 "La machine est pr�te pour le t�l�diagnostic ! %1 %2 %3 %4"
142010 0 0 "L'op�rateur devant la machine attend une aide par t�l�diagnostic ! %1 %2 %3 %4"
142011 0 0 "L'op�rateur devant la machine attend une aide par t�l�diagnostic ! %1 %2 %3 %4"
