ALTER USER 'root'@'localhost' IDENTIFIED BY '{{ROOT_PASSWORD}}';

GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' IDENTIFIED BY 'RoboShop@1';
ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY 'root';