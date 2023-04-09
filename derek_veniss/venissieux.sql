INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_venissieux','Venissieux',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_venissieux','Venissieux',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_venissieux', 'Venissieux', 1)
;

INSERT INTO `jobs` (`name`, `label`) VALUES
('venissieux', 'Venissieux');

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('venissieux', 0, 'soldato', 'Dealer', 200, 'null', 'null'),
('venissieux', 1, 'capo', 'Braqueur', 400, 'null', 'null'),
('venissieux', 2, 'consigliere', 'Bandit', 600, 'null', 'null'),
('venissieux', 3, 'boss', 'Chef du Gang', 1000, 'null', 'null');