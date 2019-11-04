
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: User
INSERT INTO User (uID, username, password, rating, photo, email) VALUES (NULL, 'JoaoRocha', 'password1', 5.0, 'joaophoto.png', 'up201708566ssss@fe.up.pt');
INSERT INTO User (uID, username, password, rating, photo, email) VALUES (2, 'TiagoAlves', '123456789', 5.0, 'tiagophoto.png', 'up201603820@fe.up.pt');
INSERT INTO User (uID, username, password, rating, photo, email) VALUES (3, 'Francisco Batista', '987654321', 5.0, 'franciscophoto.png', 'up201604320@fe.up.pt');
INSERT INTO User (uID, username, password, rating, photo, email) VALUES (4, 'Jonathon May', 'jonathon', 2.5, NULL, 'jmay@gmail.com');
INSERT INTO User (uID, username, password, rating, photo, email) VALUES (NULL, 'Brogan Chester', 'namegenerator', 1.0, 'brogan.png', 'thisismyemail.pt');
INSERT INTO User (uID, username, password, rating, photo, email) VALUES (10, 'Kier Allman', 'wordpass', NULL, NULL, 'kiers@gmail.com');
INSERT INTO User (uID, username, password, rating, photo, email) VALUES (11, 'Edwyn Tolly', 'wordpass', NULL, 'EdwynPhoto', 'EdwynT2014@gmail.com');
INSERT INTO User (uID, username, password, rating, photo, email) VALUES (NULL, 'Nike Emily', 'longpassword', NULL, NULL, 'Idonthaveanaccount@gmail.com');
INSERT INTO User (uID, username, password, rating, photo, email) VALUES (NULL, 'Loann S.', '123456789', 1.0, "nicepPhoto", 'uniqueemail@hotmail.com');
INSERT INTO User (uID, username, password, rating, photo, email) VALUES (NULL, 'Random Name', 'wordpass', 4.2, "randomphoto", 'kiers@governo.pt');
INSERT INTO User (uID, username, password, rating, photo, email) VALUES (NULL, 'Joao Miguel Tavares', 'publico', 2.4, 'MinhaPhoto', 'anotheruniqueemail@gmail.com');

INSERT INTO Maker (name, countryOfOrigin) VALUES ('Ferrari', 'Italy');
INSERT INTO Maker (name, countryOfOrigin) VALUES ('Toyota', 'Japan');
INSERT INTO Maker (name, countryOfOrigin) VALUES ('VW', 'Germany');
INSERT INTO Maker (name, countryOfOrigin) VALUES ('BMW', 'Germany');
INSERT INTO Maker (name, countryOfOrigin) VALUES ('Tesla', 'USA');
INSERT INTO Maker (name, countryOfOrigin) VALUES ('Seat', 'Spain');
INSERT INTO Maker (name, countryOfOrigin) VALUES ('Peugeot', 'France');
INSERT INTO Maker (name, countryOfOrigin) VALUES ('Audi', 'Germany');
INSERT INTO Maker (name, countryOfOrigin) VALUES ('Fiat', 'Italy');
INSERT INTO Maker (name, countryOfOrigin) VALUES ('Volvo', 'Sweden');
INSERT INTO Maker (name, countryOfOrigin) VALUES ('Mini', 'UK');
INSERT INTO Maker (name, countryOfOrigin) VALUES ('Bentley', 'UK');
INSERT INTO Maker (name, countryOfOrigin) VALUES ('Smart', 'Germany');


INSERT INTO Model (name, maxCapacity, avgConsumption, maker) VALUES ('Corolla', 4, 6.7, 'Toyota');
INSERT INTO Model (name, maxCapacity, avgConsumption, maker) VALUES ('Yaris', 3, 6.1, 'Toyota');
INSERT INTO Model (name, maxCapacity, avgConsumption, maker) VALUES ('320d', 3, 7.0, 'BMW');
INSERT INTO Model (name, maxCapacity, avgConsumption, maker) VALUES ('118d', 1, NULL, 'BMW');
INSERT INTO Model (name, maxCapacity, avgConsumption, maker) VALUES ('Model 3', 6, 1.0, 'Tesla');
INSERT INTO Model (name, maxCapacity, avgConsumption, maker) VALUES ('Roadster', 1, 1.1, 'Tesla');
INSERT INTO Model (name, maxCapacity, avgConsumption, maker) VALUES ('Focus', 3, 6.5, 'Ford');
INSERT INTO Model (name, maxCapacity, avgConsumption, maker) VALUES ('Transit', 10, 6.5, 'Ford');
INSERT INTO Model (name, maxCapacity, avgConsumption, maker) VALUES ('Golf', 4, 5.9, 'VW');
INSERT INTO Model (name, maxCapacity, avgConsumption, maker) VALUES ('Polo', 3, NULL, 'VW');
INSERT INTO Model (name, maxCapacity, avgConsumption, maker) VALUES ('F8', 1, 15.0, 'Ferrari');
INSERT INTO Model (name, maxCapacity, avgConsumption, maker) VALUES ('488 Spyder', 1, 18.0, 'Ferrari');
INSERT INTO Model (name, maxCapacity, avgConsumption, maker) VALUES ('Ibiza', 4, NULL, 'Seat');
INSERT INTO Model (name, maxCapacity, avgConsumption, maker) VALUES ('208', 3, 5.8, 'Peugeot');
INSERT INTO Model (name, maxCapacity, avgConsumption, maker) VALUES ('A4', 4, 7.2, 'Audi');
INSERT INTO Model (name, maxCapacity, avgConsumption, maker) VALUES ('A3', 4, 6.6, 'Audi');
INSERT INTO Model (name, maxCapacity, avgConsumption, maker) VALUES ('A8', 4, 8.3, 'Audi');
INSERT INTO Model (name, maxCapacity, avgConsumption, maker) VALUES ('Punto', 1, 5.7, 'Fiat');
INSERT INTO Model (name, maxCapacity, avgConsumption, maker) VALUES ('Doblo', 9, 5.9, 'Fiat');
INSERT INTO Model (name, maxCapacity, avgConsumption, maker) VALUES ('S60', 4, 8.0, 'Volvo');
INSERT INTO Model (name, maxCapacity, avgConsumption, maker) VALUES ('Copper', 3, 6.5, 'Mini');        
INSERT INTO Model (name, maxCapacity, avgConsumption, maker) VALUES ('ForTwo', 1, 4.5, 'Mini');

INSERT INTO Vehicle (plate, colour, driver, model) VALUES ('12AA34', 'Blue', 1, 'Corolla');
INSERT INTO Vehicle (plate, colour, driver, model) VALUES ('TA01FE', 'Black', 2, 'F8');
INSERT INTO Vehicle (plate, colour, driver, model) VALUES ('FR55BA', 'Yellow', 3, 'Focus');
INSERT INTO Vehicle (plate, colour, driver, model) VALUES ('FC24PO',  NULL, 3, '118d');
INSERT INTO Vehicle (plate, colour, driver, model) VALUES ('PB21BA', 'Pink', 1, 'Ibiza');
INSERT INTO Vehicle (plate, colour, driver, model) VALUES ('FM00WT', 'Orange', 9, 'Focus');
INSERT INTO Vehicle (plate, colour, driver, model) VALUES ('BD19AD', 'White', 8, 'F8');
INSERT INTO Vehicle (plate, colour, driver, model) VALUES ('JW15XC',  NULL, 4, 'Transit');
INSERT INTO Vehicle (plate, colour, driver, model) VALUES ('MM24LK',  NULL, 6, 'Cooper');
INSERT INTO Vehicle (plate, colour, driver, model) VALUES ('AB02ZX', 'Green', 7, 'Punto');
INSERT INTO Vehicle (plate, colour, driver, model) VALUES ('MA99ST', 'Black', 1, 'A3');
INSERT INTO Vehicle (plate, colour, driver, model) VALUES ('BO02BS', 'White', 3, '488 Spyder');
INSERT INTO Vehicle (plate, colour, driver, model) VALUES ('HU42NN', 'Grey', 5, 'Polo');
INSERT INTO Vehicle (plate, colour, driver, model) VALUES ('XX02MK', 'Purple', 4, 'Model 3');
INSERT INTO Vehicle (plate, colour, driver, model) VALUES ('AQ67WQ', 'Yellow', 4, '208');
INSERT INTO Vehicle (plate, colour, driver, model) VALUES ('GY24OO', 'White', 8, 'Focus');
INSERT INTO Vehicle (plate, colour, driver, model) VALUES ('JH42LO', 'Red', 7, 'Yaris');
INSERT INTO Vehicle (plate, colour, driver, model) VALUES ('AQ00LS', 'Yellow', 1, 'S60');
INSERT INTO Vehicle (plate, colour, driver, model) VALUES ('YA72AT', NULL, 5, 'A8');
INSERT INTO Vehicle (plate, colour, driver, model) VALUES ('ZX51UP', NULL, 10, 'Ibiza');
INSERT INTO Vehicle (plate, colour, driver, model) VALUES ('MA12GT', 'Yellow', 9, '320d'); -- 20 Veiculos

INSERT INTO PaymentMethod (PID) VALUES (1);
INSERT INTO PaymentMethod (PID) VALUES (2);
INSERT INTO PaymentMethod (PID) VALUES (3);
INSERT INTO PaymentMethod (PID) VALUES (4);
INSERT INTO PaymentMethod (PID) VALUES (5);
INSERT INTO PaymentMethod (PID) VALUES (6);
INSERT INTO PaymentMethod (PID) VALUES (7);
INSERT INTO PaymentMethod (PID) VALUES (NULL);
INSERT INTO PaymentMethod (PID) VALUES (9);
INSERT INTO PaymentMethod (PID) VALUES (10);
INSERT INTO PaymentMethod (PID) VALUES (NULL);
INSERT INTO PaymentMethod (PID) VALUES (NULL);
INSERT INTO PaymentMethod (PID) VALUES (NULL);
INSERT INTO PaymentMethod (PID) VALUES (NULL);
INSERT INTO PaymentMethod (PID) VALUES (NULL);
INSERT INTO PaymentMethod (PID) VALUES (NULL);
INSERT INTO PaymentMethod (PID) VALUES (NULL);
INSERT INTO PaymentMethod (PID) VALUES (NULL);
INSERT INTO PaymentMethod (PID) VALUES (NULL);
INSERT INTO PaymentMethod (PID) VALUES (NULL);
INSERT INTO PaymentMethod (PID) VALUES (NULL);
INSERT INTO PaymentMethod (PID) VALUES (NULL);
INSERT INTO PaymentMethod (PID) VALUES (NULL);
INSERT INTO PaymentMethod (PID) VALUES (NULL);
INSERT INTO PaymentMethod (PID) VALUES (NULL);
INSERT INTO PaymentMethod (PID) VALUES (NULL);

-- Tem que existir tantos pagamentos quantos passageiros nas viagens todas.

-- Pagamentos com ID impar -> Paga-se com Transferencia.
INSERT INTO BankTransfer ("PID ", accountNumber) VALUES (2, 1234567890123456800000.);
INSERT INTO BankTransfer ("PID ", accountNumber) VALUES (4, 9091251251532692017119.);
INSERT INTO BankTransfer ("PID ", accountNumber) VALUES (6, 2892561251532444017000.);       
INSERT INTO BankTransfer ("PID ", accountNumber) VALUES (8, 0282725105153244401700.);       
INSERT INTO BankTransfer ("PID ", accountNumber) VALUES (10, 9091251251532692017119.);
INSERT INTO BankTransfer ("PID ", accountNumber) VALUES (12, 6397193144444367637183.);
INSERT INTO BankTransfer ("PID ", accountNumber) VALUES (14, 4122154178274831328236.);
INSERT INTO BankTransfer ("PID ", accountNumber) VALUES (16, 1000122151512366100322.);
INSERT INTO BankTransfer ("PID ", accountNumber) VALUES (18, 1052989489489332222100.);
INSERT INTO BankTransfer ("PID ", accountNumber) VALUES (20, 7818195895317412912358.);
INSERT INTO BankTransfer ("PID ", accountNumber) VALUES (22, 8884213851512366100328.);
INSERT INTO BankTransfer ("PID ", accountNumber) VALUES (24, 1313597946423222221644.);
INSERT INTO BankTransfer ("PID ", accountNumber) VALUES (26, 3333489875120001815111.);
INSERT INTO BankTransfer ("PID ", accountNumber) VALUES (28, 7777561654894333186848.);
--  TODO: Alterar os números de conta. Consoante que user pagou.

-- Viagens com ID par -> Paga-se com CASH
INSERT INTO Cash (Pid) VALUES (1);
INSERT INTO Cash (Pid) VALUES (3);
INSERT INTO Cash (Pid) VALUES (5);
INSERT INTO Cash (Pid) VALUES (7);
INSERT INTO Cash (Pid) VALUES (9);
INSERT INTO Cash (Pid) VALUES (11);
INSERT INTO Cash (Pid) VALUES (13);
INSERT INTO Cash (Pid) VALUES (15);
INSERT INTO Cash (Pid) VALUES (17);
INSERT INTO Cash (Pid) VALUES (19);
INSERT INTO Cash (Pid) VALUES (21);
INSERT INTO Cash (Pid) VALUES (23);
INSERT INTO Cash (Pid) VALUES (25);
INSERT INTO Cash (Pid) VALUES (27);


INSERT INTO Address (addressId, streetName, doorNumber) VALUES (1, 'Rua da Feup', 1112);
INSERT INTO Address (addressId, streetName, doorNumber) VALUES (NULL, 'Rua Longe', 70);
INSERT INTO Address (addressId, streetName, doorNumber) VALUES (NULL, 'Rua de perto', 1);
INSERT INTO Address (addressId, streetName, doorNumber) VALUES (NULL, 'Rua Do estadio', 1000);
INSERT INTO Address (addressId, streetName, doorNumber) VALUES (NULL, 'Rua das Flores', 400);
INSERT INTO Address (addressId, streetName, doorNumber) VALUES (NULL, 'Travessa da Cedofeita', 12);
INSERT INTO Address (addressId, streetName, doorNumber) VALUES (NULL, 'Rua dos Bragas', 111);
INSERT INTO Address (addressId, streetName, doorNumber) VALUES (NULL, 'Rua do Almada', 46);
INSERT INTO Address (addressId, streetName, doorNumber) VALUES (NULL, 'Rua das Flores', 100);
INSERT INTO Address (addressId, streetName, doorNumber) VALUES (NULL, 'Rua Direita', 14);
INSERT INTO Address (addressId, streetName, doorNumber) VALUES (NULL, 'Travessa numero 1', 2);
INSERT INTO Address (addressId, streetName, doorNumber) VALUES (NULL, 'Rua sem nome', 40);
INSERT INTO Address (addressId, streetName, doorNumber) VALUES (NULL, 'Rua Estreita', 10);
INSERT INTO Address (addressId, streetName, doorNumber) VALUES (NULL, 'Largo da Boavista', 1203);
INSERT INTO Address (addressId, streetName, doorNumber) VALUES (NULL, 'Avenida Brasil', 96);
INSERT INTO Address (addressId, streetName, doorNumber) VALUES (NULL, 'Avenida dos Aliados', 42);
INSERT INTO Address (addressId, streetName, doorNumber) VALUES (NULL, 'Avenida de Diogo Leite', 201);
INSERT INTO Address (addressId, streetName, doorNumber) VALUES (NULL, 'Avenida da Republica', 1);
INSERT INTO Address (addressId, streetName, doorNumber) VALUES (NULL, 'Rua de Serralves', 25);
INSERT INTO Address (addressId, streetName, doorNumber) VALUES (NULL, 'Travessa de Campanha', 91);
INSERT INTO Address (addressId, streetName, doorNumber) VALUES (NULL, 'Rua do Almada', 82);
INSERT INTO Address (addressId, streetName, doorNumber) VALUES (NULL, 'Avenida Brasil', 127);
INSERT INTO Address (addressId, streetName, doorNumber) VALUES (NULL, 'Travessa da Cedofeita', 125);
INSERT INTO Address (addressId, streetName, doorNumber) VALUES (NULL, 'Rua dos Bragas', 41);            --  24 Moradas.

INSERT INTO Message (messageId, date, text, sender, receiver) VALUES (1, 20190423, 'Got My message?', 1, 2);
INSERT INTO Message (messageId, date, text, sender, receiver) VALUES (2, 20190424, 'I got your message!', 2, 1);
INSERT INTO Message (messageId, date, text, sender, receiver) VALUES (4, 20190725, 'This is a message from the future', 5, 6);
INSERT INTO Message (messageId, date, text, sender, receiver) VALUES (NULL, 20190205, 'hello', 10, 2);
INSERT INTO Message (messageId, date, text, sender, receiver) VALUES (NULL, 20190430, 'are you late?', 4, 2);
INSERT INTO Message (messageId, date, text, sender, receiver) VALUES (NULL, 20180221, 'this is  another message', 3, 9);
INSERT INTO Message (messageId, date, text, sender, receiver) VALUES (NULL, 20190104, 'call me', 2, 8);
INSERT INTO Message (messageId, date, text, sender, receiver) VALUES (NULL, 20190210, 'sorry for arriving late yesterday', 9, 1);
INSERT INTO Message (messageId, date, text, sender, receiver) VALUES (NULL, 20190522, 'talking to you', 7, 9);           -- É suposto dar erro

INSERT INTO Weekday (name) VALUES ( 'Monday');
INSERT INTO Weekday (name) VALUES ( 'Tuesday');
INSERT INTO Weekday (name) VALUES ( 'Wednesday');
INSERT INTO Weekday (name) VALUES ( 'Thursday');
INSERT INTO Weekday (name) VALUES ( 'Friday');
INSERT INTO Weekday (name) VALUES ( 'Saturday');
INSERT INTO Weekday (name) VALUES ( 'Sunday');

INSERT INTO Map (mapID, path) VALUES (1,'path1.pathfile');
INSERT INTO Map (mapID, path) VALUES (2, 'path2.pathfile');
INSERT INTO Map (mapID, path) VALUES (3, 'path3.pathfile');
INSERT INTO Map (mapID, path) VALUES (4, 'path4.pathfile');
INSERT INTO Map (mapID, path) VALUES (5, 'path5.pathfile');
INSERT INTO Map (mapID, path) VALUES (6, 'path6.pathfile');
INSERT INTO Map (mapID, path) VALUES (7, 'path7.pathfile');
INSERT INTO Map (mapID, path) VALUES (8, 'path8.pathfile');
INSERT INTO Map (mapID, path) VALUES (9, 'path9.pathfile');
INSERT INTO Map (mapID, path) VALUES (10, 'path10.pathfile');
INSERT INTO Map (mapID, path) VALUES (11, 'path11.pathfile');
INSERT INTO Map (mapID, path) VALUES (NULL,'path12.pathfile');
INSERT INTO Map (mapID, path) VALUES (13, 'path13.pathfile');
INSERT INTO Map (mapID, path) VALUES (14, 'path14.pathfile');
INSERT INTO Map (mapID, path) VALUES (15, 'path15.pathfile');
INSERT INTO Map (mapID, path) VALUES (16, 'path16.pathfile');       -- 16 Map files -> 16 Viagens

INSERT INTO Trip (TID, startTime, endTime, costPassenger, mapID, plate) VALUES (1, 1200, 1300, 2.0, 1, '12AA34');
INSERT INTO Trip (TID, startTime, endTime, costPassenger, mapID, plate) VALUES (2, 0800, 1330, 5.24, 3, 'FR55BA');
INSERT INTO Trip (TID, startTime, endTime, costPassenger, mapID, plate) VALUES (3, 1915, 1924, 1.2, 2, 'TA01FE');
INSERT INTO Trip (TID, startTime, endTime, costPassenger, mapID, plate) VALUES (NULL, 1515, 1524, 1.0, 4, 'MA99ST');
INSERT INTO Trip (TID, startTime, endTime, costPassenger, mapID, plate) VALUES (NULL, 2015, 2020, 0.8, 5, 'HU42NN');
INSERT INTO Trip (TID, startTime, endTime, costPassenger, mapID, plate) VALUES (NULL, 1015, 1100, 5.01, 6, 'XX02MK');
INSERT INTO Trip (TID, startTime, endTime, costPassenger, mapID, plate) VALUES (NULL, 1800, 1905, 6.2, 7, 'BO02BS');
INSERT INTO Trip (TID, startTime, endTime, costPassenger, mapID, plate) VALUES (NULL, 0645, 0730, 8.9, 8, 'TA01FE');
INSERT INTO Trip (TID, startTime, endTime, costPassenger, mapID, plate) VALUES (NULL, 0915, 0950, 7.0, 9, 'YA72AT');
INSERT INTO Trip (TID, startTime, endTime, costPassenger, mapID, plate) VALUES (NULL, 1915, 1950, 4.7, 10, 'JH42LO');
INSERT INTO Trip (TID, startTime, endTime, costPassenger, mapID, plate) VALUES (NULL, 0455, 0510, 2.3, 3, 'MA12GT');
INSERT INTO Trip (TID, startTime, endTime, costPassenger, mapID, plate) VALUES (NULL, 0800, 1330, 3.1, 6, 'AQ00LS');
INSERT INTO Trip (TID, startTime, endTime, costPassenger, mapID, plate) VALUES (NULL, 1215, 1250, 4.6, 11, 'GY24OO');
INSERT INTO Trip (TID, startTime, endTime, costPassenger, mapID, plate) VALUES (NULL, 1310, 1320, 6.0, 4, 'JH42LO');
INSERT INTO Trip (TID, startTime, endTime, costPassenger, mapID, plate) VALUES (NULL, 1952, 1959, 2.8, 12, 'ZX51UP');
INSERT INTO Trip (TID, startTime, endTime, costPassenger, mapID, plate) VALUES (NULL, 0915, 0950, 4.2, 1, 'XX02MK');    --16 VIAGENS


-- viagens com ID
INSERT INTO Punctual (TID, date) VALUES (1, 20190420);
INSERT INTO Punctual (TID, date) VALUES (3, 20190421);
INSERT INTO Punctual (TID, date) VALUES (5, 20190510);
INSERT INTO Punctual (TID, date) VALUES (7, 20190521);
INSERT INTO Punctual (TID, date) VALUES (9, 20190504);
INSERT INTO Punctual (TID, date) VALUES (11, 20190625);
INSERT INTO Punctual (TID, date) VALUES (13, 20190214);
INSERT INTO Punctual (TID, date) VALUES (15, 20190511);

INSERT INTO Regular (TID, onHolidays, weekday, numberTrips) VALUES (2, 1, 'Monday', 3);
INSERT INTO Regular (TID, onHolidays, weekday, numberTrips) VALUES (4, 0, 'Wednesday', 2);
INSERT INTO Regular (TID, onHolidays, weekday, numberTrips) VALUES (6, 1, 'Friday', 7);
INSERT INTO Regular (TID, onHolidays, weekday, numberTrips) VALUES (8, 0, 'Tuesday', 2);
INSERT INTO Regular (TID, onHolidays, weekday, numberTrips) VALUES (10, 1, 'Wednesday', 5);
INSERT INTO Regular (TID, onHolidays, weekday, numberTrips) VALUES (12, 1, 'Thursday', 1);
INSERT INTO Regular (TID, onHolidays, weekday, numberTrips) VALUES (14, 0, 'Monday', 3);
INSERT INTO Regular (TID, onHolidays, weekday, numberTrips) VALUES (16, 1, 'Sunday', 3);


INSERT INTO passenger (user, trip, paymentmethod) VALUES (2, 1, 1);             -- Viagem 1 -> 2 passengers:    2,3
INSERT INTO passenger (user, trip, paymentmethod) VALUES (3, 1, 2);
INSERT INTO passenger (user, trip, paymentmethod) VALUES (5, 2, 3);             -- Viagem 2 -> 1 passengers     5     
INSERT INTO passenger (user, trip, paymentmethod) VALUES (5, 3, 4);             -- Viagem 3 -> 1 passengers     5
INSERT INTO passenger (user, trip, paymentmethod) VALUES (1, 4, 5);             
INSERT INTO passenger (user, trip, paymentmethod) VALUES (8, 4, 6);             -- Viagem 4 -> 2 passengers     1,8
INSERT INTO passenger (user, trip, paymentmethod) VALUES (6, 5, 7);             -- Viagem 5 -> 1 passengers     6
INSERT INTO passenger (user, trip, paymentmethod) VALUES (10, 6, 8);
INSERT INTO passenger (user, trip, paymentmethod) VALUES (9 , 6, 9);            -- Viagem 6 -> 2 passengers     9,10
INSERT INTO passenger (user, trip, paymentmethod) VALUES (9, 7, 10); 
INSERT INTO passenger (user, trip, paymentmethod) VALUES (3, 7, 11);             -- Viagem 7 -> 2 passengers     3,9 
INSERT INTO passenger (user, trip, paymentmethod) VALUES (3, 8, 12);             -- Viagem 8 -> 1 passengers     3
INSERT INTO passenger (user, trip, paymentmethod) VALUES (2, 9, 13);             
INSERT INTO passenger (user, trip, paymentmethod) VALUES (5, 9, 14);            
INSERT INTO passenger (user, trip, paymentmethod) VALUES (7, 9, 15);             -- Viagem 9 -> 3 passengers     5,7,2
INSERT INTO passenger (user, trip, paymentmethod) VALUES (2, 10, 16);            
INSERT INTO passenger (user, trip, paymentmethod) VALUES (4, 10, 17);
INSERT INTO passenger (user, trip, paymentmethod) VALUES (5, 10, 18);
INSERT INTO passenger (user, trip, paymentmethod) VALUES (6, 10, 19);            -- Viagem 10 -> 4 passengers     2,4,5,6 
INSERT INTO passenger (user, trip, paymentmethod) VALUES (7, 11, 20);            -- Viagem 11 -> 1 passengers     7 
INSERT INTO passenger (user, trip, paymentmethod) VALUES (3, 12, 21);            
INSERT INTO passenger (user, trip, paymentmethod) VALUES (4, 12, 22);            
INSERT INTO passenger (user, trip, paymentmethod) VALUES (10, 12, 23);           -- Viagem 12 -> 3 passengers    3,4,10 
INSERT INTO passenger (user, trip, paymentmethod) VALUES (8, 13, 24);            -- Viagem 13 -> 1 passengers     8 
INSERT INTO passenger (user, trip, paymentmethod) VALUES (10, 14, 25);
INSERT INTO passenger (user, trip, paymentmethod) VALUES (2, 14, 26);            -- Viagem 14 -> 2 passengers     2,10
INSERT INTO passenger (user, trip, paymentmethod) VALUES (6, 15, 27);            -- Viagem 15 -> 1 passengers     6 
INSERT INTO passenger (user, trip, paymentmethod) VALUES (1, 16, 28);            -- Viagem 16 -> 1 passengers     1
--  22 passenger

-- Deve bater certo com a ordem e stops.
INSERT INTO listPassenger (lId, address) VALUES (1, 17);     -- Viagem 1
INSERT INTO listPassenger (lId, address) VALUES (2, 3);
INSERT INTO listPassenger (lId, address) VALUES (3, 5);     -- Viagem 2
INSERT INTO listPassenger (lId, address) VALUES (4, 12);     -- Viagem 3
INSERT INTO listPassenger (lId, address) VALUES (5, 1);     -- Viagem 4
INSERT INTO listPassenger (lId, address) VALUES (6, 8);
INSERT INTO listPassenger (lId, address) VALUES (7, 20);     -- Viagem 5
INSERT INTO listPassenger (lId, address) VALUES (8, 9);     -- Viagem 6
INSERT INTO listPassenger (lId, address) VALUES (9, 10);
INSERT INTO listPassenger (lId, address) VALUES (10, 23);     -- Viagem 7
INSERT INTO listPassenger (lId, address) VALUES (11, 19);
INSERT INTO listPassenger (lId, address) VALUES (12, 22);     -- Viagem 8
INSERT INTO listPassenger (lId, address) VALUES (13, 15);     -- Viagem 8
INSERT INTO listPassenger (lId, address) VALUES (14, 25);     -- Viagem 9
INSERT INTO listPassenger (lId, address) VALUES (15, 2);
INSERT INTO listPassenger (lId, address) VALUES (16, 8);
INSERT INTO listPassenger (lId, address) VALUES (17, 4);    -- Viagem 10
INSERT INTO listPassenger (lId, address) VALUES (18, 11);    
INSERT INTO listPassenger (lId, address) VALUES (19, 16);
INSERT INTO listPassenger (lId, address) VALUES (20, 8);
INSERT INTO listPassenger (lId, address) VALUES (21, 1);    -- Viagem 11
INSERT INTO listPassenger (lId, address) VALUES (22, 10);    -- Viagem 12
INSERT INTO listPassenger (lId, address) VALUES (23, 6);
INSERT INTO listPassenger (lId, address) VALUES (24, 16);
INSERT INTO listPassenger (lId, address) VALUES (25, 5);    -- Viagem 13
INSERT INTO listPassenger (lId, address) VALUES (26, 12);    -- Viagem 14
INSERT INTO listPassenger (lId, address) VALUES (27, 8);
INSERT INTO listPassenger (lId, address) VALUES (28, 10);    -- Viagem 15


INSERT INTO stop ( address, map, listpassenger, "order") VALUES ( 17, 1, 1, 1);
INSERT INTO stop ( address, map, listpassenger, "order") VALUES ( 3, 1, 2, 2);
INSERT INTO stop ( address, map, listpassenger, "order") VALUES ( 5, 2, 3, 1);
INSERT INTO stop ( address, map, listpassenger, "order") VALUES ( 12, 3, 4, 2);
INSERT INTO stop ( address, map, listpassenger, "order") VALUES ( 1, 4, 5, 1);
INSERT INTO stop ( address, map, listpassenger, "order") VALUES ( 8, 4, 6, 2);
INSERT INTO stop ( address, map, listpassenger, "order") VALUES ( 20, 5, 7, 1);
INSERT INTO stop ( address, map, listpassenger, "order") VALUES ( 9, 6, 8, 1);
INSERT INTO stop ( address, map, listpassenger, "order") VALUES ( 10, 6, 9, 2);
INSERT INTO stop ( address, map, listpassenger, "order") VALUES ( 23, 7, 10, 1);
INSERT INTO stop ( address, map, listpassenger, "order") VALUES ( 19, 7, 11, 2);
INSERT INTO stop ( address, map, listpassenger, "order") VALUES ( 22, 8, 12, 1);
INSERT INTO stop ( address, map, listpassenger, "order") VALUES ( 15, 9, 13, 1);
INSERT INTO stop ( address, map, listpassenger, "order") VALUES ( 25, 9, 14, 2);
INSERT INTO stop ( address, map, listpassenger, "order") VALUES ( 2, 9, 15, 3);
INSERT INTO stop ( address, map, listpassenger, "order") VALUES ( 8, 10, 16, 1);
INSERT INTO stop ( address, map, listpassenger, "order") VALUES ( 4, 10, 17, 2);
INSERT INTO stop ( address, map, listpassenger, "order") VALUES ( 11, 10, 18, 3);
INSERT INTO stop ( address, map, listpassenger, "order") VALUES ( 16, 10, 19, 4);
INSERT INTO stop ( address, map, listpassenger, "order") VALUES ( 10, 11, 20, 1);
INSERT INTO stop ( address, map, listpassenger, "order") VALUES ( 22, 12, 21, 1);
INSERT INTO stop ( address, map, listpassenger, "order") VALUES ( 10, 12, 22, 2);
INSERT INTO stop ( address, map, listpassenger, "order") VALUES ( 6, 12, 23, 3);
INSERT INTO stop ( address, map, listpassenger, "order") VALUES ( 16, 13, 24, 1);
INSERT INTO stop ( address, map, listpassenger, "order") VALUES ( 5, 14, 25, 1);
INSERT INTO stop ( address, map, listpassenger, "order") VALUES ( 12, 14, 26, 2);
INSERT INTO stop ( address, map, listpassenger, "order") VALUES ( 8, 15, 27, 1);
INSERT INTO stop ( address, map, listpassenger, "order") VALUES ( 10, 16, 28, 1);


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
