INSERT INTO offers (id, created_at, description, end_date, image_url, offer_name, offer_price, start_date, status) VALUES('1', now(), 'Por verano 50% de Dscto. en todo scooters.', '2021-07-07 09:22:00', 'https://i.pinimg.com/originals/53/d2/df/53d2df3d33aef7a8ec154d18818ae6ce.png', 'Alquiler de Scooters pagando solo el 50%', '99.99', now(), '1');
INSERT INTO offers (id, created_at, description, end_date, image_url, offer_name, offer_price, start_date, status) VALUES('2', '2021-01-20 07:30:00', 'Oferta especial solo para clientes primum:50% de Dscto. en todo servicios de mantenimiento.', '2021-02-20 07:30:00', 'https://image.freepik.com/fotos-gratis/o-mecanico-novo-repara-a-bicicleta-na-oficina-da-bicicleta_85574-7209.jpg', 'Descuentos en todo mantenimientos.', '50.00', '2021-01-21 00:00:00', '1');

INSERT INTO reservations (id, created_at, end_date, price, start_date, status) VALUES('1', now(), '2021-07-06 10:55:00', '100.00', now(), '1');
INSERT INTO reservations (id, created_at, end_date, price, start_date, status) VALUES('2', '2021-05-13 08:35:00', '2021-06-13 08:35:00', '125.00', '2021-05-13 08:35:00', '1');

INSERT INTO rental_activities (id, comission, created_at, insurance_price, price, status, offer_id, reservation_id) VALUES('1', '10.00', now(), '30.00', '60.00', '1', '1', '1');
INSERT INTO rental_activities (id, comission, created_at, insurance_price, price, status, offer_id, reservation_id) VALUES('2', '5.00', '2021-02-20 07:30:00', '40.00', '80.00', '1', '2', '2');
