
mysqldump -u fuxing -p mechanism > backup.sql
mysql -u fuxing -p -e "CREATE DATABASE mechanism_dev;"
mysql -u fuxing -p mechanism_dev < backup.sql
rm backup.sql



UPDATE mechanism_dev.users SET name = CONCAT(name, 'dev');
UPDATE mechanism_dev.staffs SET position = CONCAT(position, 'dev');
UPDATE mechanism_dev.staff_situation_profiles SET position = CONCAT(position, 'dev');
UPDATE mechanism_dev.staff_situation_curves SET curve_name = CONCAT(curve_name, 'dev');
UPDATE mechanism_dev.staff_situation_items SET curve_name = CONCAT(curve_name, 'dev');
