create user 'ecommerceapp'@'localhost' identified by 'ecommerceapp';
grant all privileges on * . * to 'ecommerceapp'@'localhost';
alter user 'ecommerceapp'@'localhost' identified with mysql_native_password by 'ecommerceapp';