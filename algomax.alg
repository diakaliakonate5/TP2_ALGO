<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="algo maximum de deux nombres reels" courant="AFFICHER &quot;La plus grande valeur est :&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#y" algoitem="y EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#max" algoitem="max EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#saisir les deux reels#1" algoitem="AFFICHER &quot;saisir les deux reels&quot;"/>
        <item code="2#x#pasliste" algoitem="LIRE x"/>
        <item code="2#y#pasliste" algoitem="LIRE y"/>
        <item code="6#x>y" algoitem="SI (x>y) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#max#x#pasliste" algoitem="max PREND_LA_VALEUR x"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="5#max#y#pasliste" algoitem="max PREND_LA_VALEUR y"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#La plus grande valeur est :#0" algoitem="AFFICHER &quot;La plus grande valeur est :&quot;"/>
        <item code="3#max#0#pasliste" algoitem="AFFICHER max"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
