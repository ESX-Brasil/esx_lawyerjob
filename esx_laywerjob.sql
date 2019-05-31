INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('avocat', 0, 'boss', 'Patrão', 500, '', '');

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('avocat', 'Advogado', 1);

INSERT INTO `addon_account` (name, label, shared) VALUES
    ('society_avocat','Advogado',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
    ('society_avocat','Advogado',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
    ('society_avocat', 'Advogado', 1)
;
