CREATE DATABASE IF NOT EXISTS nacos_config DEFAULT CHARACTER SET = 'utf8mb4';
CREATE USER 'renkaige'@'%' IDENTIFIED BY 'Abc@123456';
GRANT ALL ON nacos_config.* TO 'renkaige'@'%' IDENTIFIED BY 'Abc@123456';