<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;positif&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer un nombre#0" algoitem="AFFICHER &quot;Entrer un nombre&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="6#n&lt;0" algoitem="SI (n&lt;0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Ce nombre est negatif#0" algoitem="AFFICHER &quot;Ce nombre est negatif&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#n==0" algoitem="SI (n==0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#null#0" algoitem="AFFICHER &quot;null&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#positif#0" algoitem="AFFICHER &quot;positif&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="" algoitem=""/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
