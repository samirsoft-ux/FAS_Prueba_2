INSERT INTO addresses (id, created_at, description, latitude, longitude, status) VALUES('1', '2021-06-22 08:31:00', 'Al frente de la Videna.', '99.7', '37.5', '1');
INSERT INTO addresses (id, created_at, description, latitude, longitude, status) VALUES('2', '2021-04-20 09:33:00', 'A una cuadra del poder judicial.', '105.7', '17.5', '1');
INSERT INTO addresses (id, created_at, description, latitude, longitude, status) VALUES('3', '2021-01-23 14:32:00', 'Intersección con la calle San Luis.', '92.7', '31.5', '1');
INSERT INTO addresses (id, created_at, description, latitude, longitude, status) VALUES('4', '2021-03-07 13:36:00', 'Al frente de la comisoria de Chorrillos.', '89.7', '57.5', '1');
INSERT INTO addresses (id, created_at, description, latitude, longitude, status) VALUES('5', '2021-02-17 16:40:00', 'A dos cuadras del parque de la exposición.', '89.7', '27.5', '1');

INSERT INTO users (id, birth_day, created_at, dni, email, gender, image_url, last_name, name, password, status, user_name) VALUES('1', '1999-06-13', '2021-06-21 08:31:00', '73092854', 'Josue.Castillo@outlook.com', 'Masculino', 'https://upload.wikimedia.org/wikipedia/commons/4/43/Foto_Perfil.jpg', 'Cartagena Castillo', 'Josue Felipe', 'password', '1', 'Josue13');
INSERT INTO users (id, birth_day, created_at, dni, email, gender, image_url, last_name, name, password, status, user_name) VALUES('2', '1998-07-15', '2021-04-19 09:33:00', '63082854', 'Marco.Collantes@outlook.com', 'Masculino', 'https://amp.lainformacion.com/files/article_default_content/uploads/imagenes/2017/09/14/59bd7c2f6c1f7.jpeg', 'Collantes Quispe', 'Josue Andre', '1234567890', '1', 'Marcox');
INSERT INTO users (id, birth_day, created_at, dni, email, gender, image_url, last_name, name, password, status, user_name) VALUES('3', '1999-03-18', '2021-01-22 14:32:00', '53062754', 'Italo.Silva@outlook.com', 'Masculino', 'https://upload.wikimedia.org/wikipedia/commons/b/be/Perfil-Berna.jpg', 'Silva Silvera', 'Italo Samir', 'batman', '1', 'SamirSoft');
INSERT INTO users (id, birth_day, created_at, dni, email, gender, image_url, last_name, name, password, status, user_name) VALUES('4', '1997-03-24', '2021-03-06 13:36:00', '58022842', 'Erick.Falcon@outlook.com', 'Masculino', 'https://img.freepik.com/free-photo/half-profile-image-handsome-young-caucasian-man-with-good-skin-brown-eyes-black-stylish-hair-stubble-posing-isolated-against-blank-wall-looking-front-him-smiling_343059-4560.jpg?size=626&ext=jpg', 'Falcon Suarez', 'Erick Gonzalo', 'contraseña', '1', 'Erick_Suarez');
INSERT INTO users (id, birth_day, created_at, dni, email, gender, image_url, last_name, name, password, status, user_name) VALUES('5', '1996-03-19', '2021-02-16 16:40:00', '76053924', 'Keiko.Fujimori@outlook.com', 'Femenino', 'https://static.dw.com/image/19308217_303.jpg', 'Fujimori Higuchi', 'Keiko Sofía', 'derecharoja', '1', 'keiko_presidenta');

INSERT INTO subscriptions (id, created_at, description, price, start_date, status, user_id) VALUES('1', '2021-06-22 08:31:00', 'Subscripción premium mensual.', '30.00', '2021-06-22 08:31:00', '1', '1');
INSERT INTO subscriptions (id, created_at, description, price, start_date, status, user_id) VALUES('2', '2021-04-20 09:33:00', 'Subscripción premium anual.', '320.00', '2021-04-20 09:33:00', '1', '2');
INSERT INTO subscriptions (id, created_at, description, price, start_date, status, user_id) VALUES('3', '2021-01-23 14:32:00', 'Subscripción premium mensual.', '30.00', '2021-01-23 14:32:00', '1', '3');
INSERT INTO subscriptions (id, created_at, description, price, start_date, status, user_id) VALUES('4', '2021-03-07 13:36:00', 'Subscripción premium anual.', '320.00', '2021-03-07 13:36:00', '1', '4');
INSERT INTO subscriptions (id, created_at, description, price, start_date, status, user_id) VALUES('5', '2021-02-17 16:40:00', 'Subscripción premium anual.', '320.00', '2021-02-17 16:40:00', '1', '5');

INSERT INTO credit_cards (id, card_cvv, card_number, created_at, expiration_date, status, user_id) VALUES('1', '324', '4214100322540878', '2021-06-22 08:31:00', '2023-11-01', '1', '1');
INSERT INTO credit_cards (id, card_cvv, card_number, created_at, expiration_date, status, user_id) VALUES('2', '324', '4214100532540979', '2021-04-20 09:33:00', '2025-11-01', '1', '2');
INSERT INTO credit_cards (id, card_cvv, card_number, created_at, expiration_date, status, user_id) VALUES('3', '326', '4214100933640474', '2021-01-23 14:32:00', '2022-09-01', '1', '3');
INSERT INTO credit_cards (id, card_cvv, card_number, created_at, expiration_date, status, user_id) VALUES('4', '338', '4214100222490171', '2021-03-07 13:36:00', '2025-06-01', '1', '4');
INSERT INTO credit_cards (id, card_cvv, card_number, created_at, expiration_date, status, user_id) VALUES('5', '254', '4214100722370373', '2021-02-17 16:40:00', '2021-12-01', '1', '5');

INSERT INTO user_addresses (id, created_at, selected, status, address_id, user_id) VALUES('1', '2021-06-22 08:31:00', '1', '1', '1', '1');
INSERT INTO user_addresses (id, created_at, selected, status, address_id, user_id) VALUES('2', '2021-04-20 09:33:00', '1', '1', '2', '2');
INSERT INTO user_addresses (id, created_at, selected, status, address_id, user_id) VALUES('3', '2021-01-23 14:32:00', '1', '1', '3', '3');
INSERT INTO user_addresses (id, created_at, selected, status, address_id, user_id) VALUES('4', '2021-03-07 13:36:00', '1', '1', '4', '4');
INSERT INTO user_addresses (id, created_at, selected, status, address_id, user_id) VALUES('5', '2021-02-17 16:40:00', '1', '1', '5', '5');