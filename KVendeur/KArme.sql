INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_arme','Vendeur Arme',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_arme','Vendeur Arme',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_arme', 'Vendeur Arme', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('arme', 'Vendeur Arme', 1);

INSERT INTO `job_grades` (`id`,`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('55','arme', 0, 'soldato', 'Recrue', 200, 'null', 'null'),
('56','arme', 1, 'capo', 'Ptite Frappe', 400, 'null', 'null'),
('57','arme', 2, 'consigliere', 'Bras-Droit', 600, 'null', 'null'),
('58','arme', 3, 'boss', 'El Jefe', 1000, 'null', 'null');