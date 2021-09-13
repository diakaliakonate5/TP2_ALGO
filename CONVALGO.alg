<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Le montnant en FCFA est : &quot;" texte="algo conversion"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="e EST_DU_TYPE NOMBRE" code="1#NOMBRE#e"/>
        <item algoitem="montant EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;veuillez entrer le montant en euros&quot;" code="4#veuillez entrer le montant en euros#0"/>
        <item algoitem="LIRE e" code="2#e#pasliste"/>
        <item algoitem="AFFICHER &quot;Le montnant en FCFA est : &quot;" code="4#Le montnant en FCFA est : #0"/>
        <item algoitem="AFFICHERCALCUL e*655.957" code="20#e*655.957#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
