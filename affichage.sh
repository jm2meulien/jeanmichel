# !/bin/bash
#affichage de la date 
jours=`date | cut -f1 -d" "`
jourm=`date | cut -f2 -d" "`
mois=`date | cut -f3 -d" "`
annee=`date | cut -f4 -d" "`
heures=`date | cut -f5 -d" "`
hh=`date |cut -f5 -d" " | cut -f1 -d":"`
mm=`date | cut -f5 -d" " | cut -f2 -d":"`
sec=`date | cut -f5 -d" " | cut -f3 -d":"`
echo " nous sommes le $jours $jourm  du mois de $mois de l'année $annee "
echo "il est $heures"
echo "Il est $hh heures, $mm minutes et $sec secondes"
