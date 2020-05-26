INSERT INTO `addon_account` (name, label, shared) VALUES
  ('society_burgershot', 'Burgershot', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  ('society_burgershot', 'Burgershot', 1),
  ('society_burgershot_fridge', 'Burgershot(fridge)', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
    ('society_burgershot', 'Burgershot', 1)
;

INSERT INTO `jobs` (name, label, whitelisted) VALUES
  ('burgershot', 'Burgershot', 1)
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('burgershot', 0, 'recruit', 'Trainee', 800, '{}', '{}'),
  ('burgershot', 1, 'novice', 'Cashier', 800, '{}', '{}'),
  ('burgershot', 2, 'chef', 'Chef', 800, '{}', '{}'),
  ('burgershot', 3, 'viceboss', 'Assistant Manager', 800, '{}', '{}'),
  ('burgershot', 4, 'boss', 'Manager', 800, '{}', '{}')
;