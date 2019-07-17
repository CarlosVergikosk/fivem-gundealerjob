USE `essentialmode` ;
INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_ammu','ammu',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_ammu','Ammu',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_ammu', 'Ammu', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('ammu', 'Ammu', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('ammu', 0, 'recrue', 'Soldado', 2000, '{}', '{}'),
('ammu', 1, 'boss', 'Chefe ', 2700, '{}', '{}');

INSERT INTO `items`(`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('weapon_piece', 'Peça de armas', 50, 0, 1)
