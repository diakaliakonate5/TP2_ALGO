<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="algo jour de semaine&#xa;" courant="AFFICHER &quot;Desolé ce chiffre ne correspond pas un chiffre&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#jour" algoitem="jour EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#entrer un chiffre de 1 a 7#0" algoitem="AFFICHER &quot;entrer un chiffre de 1 a 7&quot;"/>
        <item code="2#jour#pasliste" algoitem="LIRE jour"/>
        <item code="6#jour==1" algoitem="SI (jour==1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#lundi#0" algoitem="AFFICHER &quot;lundi&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#jour==2" algoitem="SI (jour==2) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#mardi#0" algoitem="AFFICHER &quot;mardi&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#jour==3" algoitem="SI (jour==3) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#mercredi#0" algoitem="AFFICHER &quot;mercredi&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="6#jour==4" algoitem="SI (jour==4) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="4#jeudi#0" algoitem="AFFICHER &quot;jeudi&quot;"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                    <item code="9#sinon" algoitem="SINON">
                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                        <item code="6#jour==5" algoitem="SI (jour==5) ALORS">
                                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                            <item code="4#vendredi#0" algoitem="AFFICHER &quot;vendredi&quot;"/>
                                            <item code="8#finsi" algoitem="FIN_SI"/>
                                            <item code="9#sinon" algoitem="SINON">
                                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                <item code="6#jour==6" algoitem="SI (jour==6) ALORS">
                                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                    <item code="4#samedi#0" algoitem="AFFICHER &quot;samedi&quot;"/>
                                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                                    <item code="9#sinon" algoitem="SINON">
                                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                        <item code="6#jour==7" algoitem="SI (jour==7) ALORS">
                                                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                            <item code="4#dimanche#0" algoitem="AFFICHER &quot;dimanche&quot;"/>
                                                            <item code="8#finsi" algoitem="FIN_SI"/>
                                                            <item code="9#sinon" algoitem="SINON">
                                                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                                <item code="4#Desolé ce chiffre ne correspond pas un chiffre#0" algoitem="AFFICHER &quot;Desolé ce chiffre ne correspond pas un chiffre&quot;"/>
                                                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                                                            </item>
                                                        </item>
                                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                                    </item>
                                                </item>
                                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                                            </item>
                                        </item>
                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                    </item>
                                </item>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
