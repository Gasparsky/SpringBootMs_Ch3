DROP TABLE IF EXISTS licenses;

CREATE TABLE `licenses` (
`license_id` VARCHAR(5) NOT NULL,
`organization_id` VARCHAR(40) NOT NULL,
`license_type` VARCHAR(40) NOT NULL,
`product_name` VARCHAR(50) NOT NULL,
`license_max` INT(9) NOT NULL,
`license_allocated` INT(9) NOT NULL,
`comment` VARCHAR(100) NOT NULL,
PRIMARY KEY (`license_id`) 
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;