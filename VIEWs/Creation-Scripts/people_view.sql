create ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `people_view` as 

select `people`.`id` as `id`,
	`people`.`name` as `name` 
from `people` 
where (`people`.`age` >= 18)