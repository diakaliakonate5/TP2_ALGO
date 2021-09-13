<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;entrer la valeur de B&quot;" texte="algo permutation de deux variables"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#A" algoitem="A EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#B" algoitem="B EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#C" algoitem="C EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#entrer la valeur de A#0" algoitem="AFFICHER &quot;entrer la valeur de A&quot;"/>
        <item code="2#A#pasliste" algoitem="LIRE A"/>
        <item code="4#entrer la valeur de B#0" algoitem="AFFICHER &quot;entrer la valeur de B&quot;"/>
        <item code="2#B#pasliste" algoitem="LIRE B"/>
        <item code="5#C#A#pasliste" algoitem="C PREND_LA_VALEUR A"/>
        <item code="5#A#B#pasliste" algoitem="A PREND_LA_VALEUR B"/>
        <item code="5#B#A#pasliste" algoitem="B PREND_LA_VALEUR A"/>
        <item code="4#apres execution de l'algo voici les nouvelles valeurs#1" algoitem="AFFICHER &quot;apres execution de l'algo voici les nouvelles valeurs&quot;"/>
        <item code="4#la nouvelle valeur de A est : #0" algoitem="AFFICHER &quot;la nouvelle valeur de A est : &quot;"/>
        <item code="3#A#1#pasliste" algoitem="AFFICHER A"/>
        <item code="4#la nouvelle valeur de B est : #0" algoitem="AFFICHER &quot;la nouvelle valeur de B est : &quot;"/>
        <item code="3#B#0#pasliste" algoitem="AFFICHER B"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
