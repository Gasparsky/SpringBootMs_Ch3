
INSERT INTO

licenses (
  license_id,
  organization_id,
  license_type,
  product_name,
  license_max,
  license_allocated,
  comment
)

VALUES 
('12345', 'e254f8c-c442-4ebe-a82a-e2fc1d1ff78a', 'user','customer-crm-co', 100,5,'fixture data 123'),
('23456', 'e254f8c-c442-4ebe-a82a-e2fc1d1ff78a', 'user','suitability-plus', 200,189,'fixture data 234'),
('45678', '442adb6e-fa58-47f3-9ca2-ed1fecdfe86c', 'user','HR-PowerSuite', 100,4, 'fixture data 345'),
('78901', '442adb6e-fa58-47f3-9ca2-ed1fecdfe86c', 'core-prod','WildCat Application Gateway', 16,16, 'fixture data 456');