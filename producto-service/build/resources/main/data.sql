INSERT INTO brands (id, brand_name, created_at, status) VALUES('1', 'Specialized', '2021-01-20 07:30:00', '1');
INSERT INTO brands (id, brand_name, created_at, status) VALUES('2', 'Airbone', '2021-02-18 08:30:00', '1');
INSERT INTO brands (id, brand_name, created_at, status) VALUES('3', 'Altra', '2021-03-21 13:30:00', '1');
INSERT INTO brands (id, brand_name, created_at, status) VALUES('4', 'Bike Fashion', '2021-04-05 12:30:00', '1');
INSERT INTO brands (id, brand_name, created_at, status) VALUES('5', 'ABUS', '2021-05-15 15:39:00', '1');

INSERT INTO situations (id, created_at, name, status) VALUES('1', '2021-06-21 08:31:00', 'Ocupado', '1');
INSERT INTO situations (id, created_at, name, status) VALUES('2', '2021-04-19 09:33:00', 'Ocupado', '1');
INSERT INTO situations (id, created_at, name, status) VALUES('3', '2021-01-22 14:32:00', 'Libre', '1');
INSERT INTO situations (id, created_at, name, status) VALUES('4', '2021-03-06 13:36:00', 'Libre', '1');
INSERT INTO situations (id, created_at, name, status) VALUES('5', '2021-02-16 16:40:00', 'Libre', '1');

INSERT INTO vehicle_types (id, created_at, status, type_name) VALUES('1', '2021-05-19 08:31:00', '1', 'Bicicleta');
INSERT INTO vehicle_types (id, created_at, status, type_name) VALUES('2', '2021-01-22 09:33:00', '1', 'Scooter');
INSERT INTO vehicle_types (id, created_at, status, type_name) VALUES('3', '2021-03-17 14:32:00', '1', 'Scooter');
INSERT INTO vehicle_types (id, created_at, status, type_name) VALUES('4', '2021-02-01 13:36:00', '1', 'Motocicleta Electrica');
INSERT INTO vehicle_types (id, created_at, status, type_name) VALUES('5', '2021-04-03 16:40:00', '1', 'Bicicleta');

INSERT INTO vehicles (id, calification, created_at, description, image_url, status, vehicle_name, brand_id, situation_id, vehicle_type_id) VALUES('1', '5', '2021-01-20 07:30:00', 'Bicicleta Specialized Ocupado', 'https://tuvalum.com/blog/wp-content/uploads/2020/01/Specialized-Chisel-1.jpg', '1', 'Bicicleta Specialized', '1', '1', '1');
INSERT INTO vehicles (id, calification, created_at, description, image_url, status, vehicle_name, brand_id, situation_id, vehicle_type_id) VALUES('2', '4', '2021-02-18 08:30:00', 'Scooter Airbone Ocupado', 'https://images-na.ssl-images-amazon.com/images/I/61OlXt5s0IL._AC_SX425_.jpg', '1', 'Scooter Airbone', '2', '2', '2');
INSERT INTO vehicles (id, calification, created_at, description, image_url, status, vehicle_name, brand_id, situation_id, vehicle_type_id) VALUES('3', '5', '2021-03-21 13:30:00', 'Scooter Altra Ocupado', 'https://m.media-amazon.com/images/S/aplus-media/vc/ee490b28-cc42-4704-b65d-08ba962b6ed6.__CR0,0,150,300_PT0_SX150_V1___.jpg', '1', 'Scooter Altra', '3', '3', '3');
INSERT INTO vehicles (id, calification, created_at, description, image_url, status, vehicle_name, brand_id, situation_id, vehicle_type_id) VALUES('4', '3', '2021-04-05 12:30:00', 'Motocicleta BikeFashion Libre', 'https://www.hibridosyelectricos.com/media/hibridos/images/2021/01/15/2021011508522732305.jpg', '1', 'Motocicleta BikeFashion', '4', '4', '4');
INSERT INTO vehicles (id, calification, created_at, description, image_url, status, vehicle_name, brand_id, situation_id, vehicle_type_id) VALUES('5', '4', '2021-05-15 15:39:00', 'Bicicleta ABUS Libre', 'https://cdn.brujulabike.com/media/12532/conversions/specialized-rockhopper-2021-specialized-rockhopper-2021-1000.jpg', '1', 'Bicicleta ABUS', '5', '5', '5');

INSERT INTO comments (id, content, created_at, publication_date, status, vehicle_id) VALUES('1', 'Muy buen servicio producto de calidad y el servicio fue impecable.', '2021-06-21 08:31:00', '2021-06-21 08:31:00', '1', '1');
INSERT INTO comments (id, content, created_at, publication_date, status, vehicle_id) VALUES('2', 'Encontre este servicio a un buen precio pero el producto estaba deteriorado.', '2021-02-18 08:30:00', '2021-02-18 08:30:00', '1', '2');
INSERT INTO comments (id, content, created_at, publication_date, status, vehicle_id) VALUES('3', 'Muy buen servicio, scooter de marca y a un precio razonable.', '2021-03-21 13:30:00', '2021-03-21 13:30:00', '1', '3');
INSERT INTO comments (id, content, created_at, publication_date, status, vehicle_id) VALUES('4', 'Servicio muy malo el producto no era el de la foto y costaba un monton.', '2021-04-05 12:30:00', '2021-04-05 12:30:00', '1', '4');
INSERT INTO comments (id, content, created_at, publication_date, status, vehicle_id) VALUES('5', 'Un servicio bastante bueno, el producto en buen estado pero el precio un poco caro.', '2021-05-15 15:39:00', '2021-05-15 15:39:00', '1', '5');
