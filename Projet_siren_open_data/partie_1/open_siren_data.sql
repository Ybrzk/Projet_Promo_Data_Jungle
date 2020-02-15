CREATE DATABASE siren_open_data;
USE siren_open_data;
CREATE TABLE stock_etab_hist ( 
siren	varchar(9) comment "Siren",
nic varchar(5)	comment "Numéro interne de classement de l'établissement",
siret varchar(14) comment	"Numéro Siret",	
nic varchar(5)	comment "Numéro interne de classement de l'établissement", 
siret varchar(14) comment	"Numéro Siret",
dateDebut varchar(10) comment	"Date de début d'une période d'historique d'un établissement",
dateFin varchar(10) comment	"Date de fin d'une période d'historique d'un établissement",
etatAdministratifEtablissement varchar(1) comment	"État administratif de l’établissement",
changementEtatAdministratifEtablissement varchar(5)	comment "Indicatrice de changement de l’état administratif de l’établissement"
enseigne1Etablissement varchar(50) comment 	"Première ligne d’enseigne de l’établissement"
enseigne2Etablissement varchar(50) comment	"Deuxième ligne d’enseigne de l’établissement"
enseigne3Etablissement varchar(50) comment	"Troisième ligne d’enseigne de l’établissement"
changementEnseigneEtablissement varchar(5) comment	"Indicatrice de changement de l’enseigne de l’établissement"
denominationUsuelleEtablissement varchar(100) comment	"Dénomination usuelle de l’établissement"
changementDenominationUsuelleEtablissement varchar(5) comment	"Indicatrice de changement de la dénomination usuelle de l’unité légale"
activitePrincipaleEtablissement varchar(6) comment	"Activité principale de l'établissement pendant la période"
nomenclatureActivitePrincipaleEtablissement varchar(8) comment	"Nomenclature d’activité de la variable activitePrincipaleEtablissement"
changementActivitePrincipaleEtablissement varchar(5) comment "Indicatrice de changement de l’activité principale de l’établissement"
caractereEmployeurEtablissement varchar(1) comment	"Caractère employeur de l’établissement"
changementCaractereEmployeurEtablissement varchar(5) comment "Indicatrice de changement du caractère employeur de l’établissement"
changementCaractereEmployeurEtablissement varchar(5) comment	"Indicatrice de changement du caractère employeur de l’établissement"

CREATE TABLE stock_etab ( 
siren varchar(9) comment	"Numéro Siren",
nic varchar(5) comment "Numéro interne de classement de l'établissement",
siret varchar(14) comment	"Numéro Siret",
statutDiffusionEtablissement varchar(1) comment 	"Statut de diffusion de l’établissement",
dateCreationEtablissement varchar(10)	comment "Date de création de l’établissement",
trancheEffectifsEtablissement varchar(2) comment	"Tranche d’effectif salarié de l’établissement"
anneeEffectifsEtablissement varchar(4) comment	"Année de validité de la tranche d’effectif salarié de l’établissement"
activitePrincipaleRegistreMetiersEtablissement varchar(6) comment	"Activité exercée par l’artisan inscrit au registre des métiers"
dateDernierTraitementEtablissement varchar(19) comment	"Date du dernier traitement de l’établissement dans le répertoire Sirene"
etablissementSiege varchar(5) comment	"Qualité de siège ou non de l’établissement"
nombrePeriodesEtablissement varchar(2) comment	"Nombre de périodes de l’établissement"
complementAdresseEtablissement varchar(38) comment	"Complément d’adresse"
numeroVoieEtablissement varchar(4) comment	"Numéro de voie"
indiceRepetitionEtablissement varchar(1) comment	"Indice de répétition dans la voie"
typeVoieEtablissement varchar(4) comment	"Type de voie"
libelleVoieEtablissement varchar(100) comment	"Libellé de voie"
codePostalEtablissement varchar(5) comment	"Code postal" 
 