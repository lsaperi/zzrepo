CREATE  TRIGGER `trg_before_insert_people` BEFORE INSERT ON `people` FOR EACH ROW BEGIN
  SET NEW.name = UPPER(NEW.name);
END