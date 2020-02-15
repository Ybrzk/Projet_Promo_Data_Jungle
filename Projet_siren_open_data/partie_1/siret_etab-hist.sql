use SIRET;
drop table if exists etablissement;
drop table if exists etab_hist;
create TABLE etablissement (
	siren varchar(9) comment 'numero siren',
	nic	varchar (5) comment 'Numéro interne de classement de l\'établissement',
	siret varchar (14) comment 'Numéro Siret',
	statutDiffusionEtablissement varchar(1) comment 'Statut de diffusion de l’établissement',
	dateCreationEtablissement	datetime comment 'Date de création de l’établissement',
	trancheEffectifsEtablissement	varchar(2) comment 'Tranche d’effectif salarié de l’établissement',
	anneeEffectifsEtablissement	datetime comment 'Année de validité de la tranche d’effectif salarié de l’établissement',
	activitePrincipaleRegistreMetiersEtablissement	varchar(6) comment'Activité exercée par l’artisan inscrit au registre des métiers',
	dateDernierTraitementEtablissement	datetime comment 'Date du dernier traitement de l’établissement dans le répertoire Sirene',
	etablissementSiege	varchar(5) comment 'Qualité de siège ou non de l’établissement',
	nombrePeriodesEtablissement	varchar(2) comment 'Nombre de périodes de l’établissement',
	complementAdresseEtablissement	varchar(38) comment 'Complément d’adresse',
	numeroVoieEtablissement	varchar(6) comment 'Numéro de voie',
	indiceRepetitionEtablissement varchar(1) comment 'Indice de répétition dans la voie',
	typeVoieEtablissement varchar(4) comment 'Type de voie',
	libelleVoieEtablissement varchar(100) comment 'Libellé de voie',
	codePostalEtablissement	varchar(5) comment 'Code postal',
	libelleCommuneEtablissement varchar(100) comment 'Libellé de la commune',
	libelleCommuneEtrangerEtablissement varchar(100) comment 'Libellé de la commune pour un établissement situé à l’étranger',
	distributionSpecialeEtablissement varchar(26) comment 'Distribution spéciale de l’établissement',
	codeCommuneEtablissement varchar(5) comment 'Code commune de l’établissement',
	codeCedexEtablissement varchar(9) comment 'Code cedex',
	libelleCedexEtablissement varchar(100) comment 'Libellé du code cedex',
	codePaysEtrangerEtablissement varchar(5) comment 'Code pays pour un établissement situé à l’étranger',
	libellePaysEtrangerEtablissement varchar(100) comment 'Libellé du pays pour un établissement situé à l’étranger',
	complementAdresse2Etablissement varchar(38) comment 'Complément d’adresse secondaire',
	numeroVoie2Etablissement varchar(6) comment 'Numéro de la voie de l’adresse secondaire',
	indiceRepetition2Etablissement varchar(1) comment 'Indice de répétition dans la voie pour l’adresse secondaire',
	typeVoie2Etablissement varchar(4) comment 'Type de voie de l’adresse secondaire',
	libelleVoie2Etablissement varchar(100) comment 'Libellé de voie de l’adresse secondaire',
	codePostal2Etablissement varchar(5) comment 'Code postal de l’adresse secondaire',
	libelleCommune2Etablissement varchar(100) comment 'Libellé de la commune de l’adresse secondaire',
	libelleCommuneEtranger2Etablissement varchar(100) comment 'Libellé de la commune de l’adresse secondaire pour un établissement situé à l’étranger',
	distributionSpeciale2Etablissement varchar(26) comment 'Distribution spéciale de l’adresse secondaire de l’établissement',
	codeCommune2Etablissement varchar(5) comment 'Code commune de l’adresse secondaire',
	codeCedex2Etablissement varchar(9) comment 'Code cedex de l’adresse secondaire',
	libelleCedex2Etablissement varchar(100) comment'Libellé du code cedex de l’adresse secondaire',
	codePaysEtranger2Etablissement varchar(5) comment 'Code pays de l’adresse secondaire pour un établissement situé à l’étranger',
	libellePaysEtranger2Etablissement varchar(100) comment 'Libellé du pays de l’adresse secondaire pour un établissement situé à l’étranger',
	dateDebut datetime comment 'Date de début d\'une période d\'historique d\'un établissement',
	etatAdministratifEtablissement varchar(1) comment 'État administratif de l’établissement',
	enseigne1Etablissement varchar(50) comment 'Première ligne d’enseigne de l’établissement',
	enseigne2Etablissement varchar(50) comment 'Deuxième ligne d’enseigne de l’établissement',
	enseigne3Etablissement varchar(50) comment 'Troisième ligne d’enseigne de l’établissement',
	denominationUsuelleEtablissement varchar(100) comment'Dénomination usuelle de l’établissement',
	activitePrincipaleEtablissement	varchar(6) comment 'Activité principale de l\'établissement pendant la période',
	nomenclatureActivitePrincipaleEtablissement varchar(8) comment 'Nomenclature d’activité de la variable activitePrincipaleEtablissement',
	caractereEmployeurEtablissement	varchar(1) comment 'Caractère employeur de l’établissement');
    
select dateDebut from etablissement;









create table etab_hist (
	siren varchar(9) comment 'Numéro Siren',
	nic	varchar(5) comment 'interne de classement de l\'établissement',
	siret varchar(14) comment 'Numéro Siret',
	dateFin	datetime comment 'Date de fin d\'une période d\'historique d\'un établissement',
	dateDebut datetime comment 'Date de début d\'une période d\'historique d\'un établissement',
	etatAdministratifEtablissement varchar(1) comment 'État administratif de l’établissement',
	changementEtatAdministratifEtablissement varchar(5) comment 'Indicatrice de changement de l’état administratif de l’établissement',
	enseigne1Etablissement varchar(50) comment 'Première ligne d’enseigne de l’établissement',
	enseigne2Etablissement varchar(50) comment 'Deuxième ligne d’enseigne de l’établissement',
	enseigne3Etablissement varchar(100) comment 'Troisième ligne d’enseigne de l’établissement',
	changementEnseigneEtablissement varchar(5) comment 'Indicatrice de changement de l’enseigne de l’établissement',
	denominationUsuelleEtablissement varchar(100) comment 'Dénomination usuelle de l’établissement',
	changementDenominationUsuelleEtablissement varchar(5) comment 'Indicatrice de changement de la dénomination usuelle de l’unité légale',
	activitePrincipaleEtablissement	varchar(6) comment 'Activité principale de l\'établissement pendant la période',
	nomenclatureActivitePrincipaleEtablissement	varchar(8) comment 'Nomenclature d’activité de la variable activitePrincipaleEtablissement',
	changementActivitePrincipaleEtablissement varchar(5) comment 'Indicatrice de changement de l’activité principale de l’établissement',
	caractereEmployeurEtablissement	varchar(1) comment 'Caractère employeur de l’établissement',
	changementCaractereEmployeurEtablissement varchar(5) comment 'Indicatrice de changement du caractère employeur de l’établissement');
    


    