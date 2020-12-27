
INSERT INTO EDICION VALUES(2018);
INSERT INTO EDICION VALUES(2019);
INSERT INTO EDICION VALUES(2020);

INSERT INTO JUGADOR VALUES(1 ,'elmentor@hermandadgrx.net' ,'Aguilar', 'De Nerja', '+66623123123');
INSERT INTO JUGADOR VALUES(2,'jvalentine@umbrella.com', 'Jill', 'Redfield-Valentine', '+01722883049');
INSERT INTO JUGADOR VALUES(3,'ggg@gmail.com', 'Gonzalo', 'Gonzalez-González', '+12345678901');
INSERT INTO JUGADOR VALUES(4,'henriksson@thebook.com', 'Simon', 'Henriksson', '+00712345678');
INSERT INTO JUGADOR VALUES(5,'juanjuan@lmao.com', 'Juana', 'Juan', '+99999999999');
INSERT INTO JUGADOR VALUES(6,'headache@pain.com', 'Dolores', 'de Cabeza', '+55545678901');
INSERT INTO JUGADOR VALUES(7,'nikola@teslamotors.com', 'Nikola', 'Tesla', '+00912349698');

INSERT INTO ENTRENADOR VALUES (1,'venancio67@gmail.com','Venancio','Costa Martínez','+34723122235');
INSERT INTO ENTRENADOR VALUES (2,'marietapadelista@gmail.com','Maria','Miralles López','+34689677456');
INSERT INTO ENTRENADOR VALUES (3,'pedelismypassion@gmail.com','Ramiro','Gómez Gómez','+34639528417');

INSERT INTO USUARIO VALUES (1, 'pacopadel@gmail.com','Paco ','Sanchez Lopez','+34623123123' ,'pacopadel','OFF');
INSERT INTO USUARIO VALUES (2, 'pepipadel@gmail.com','Pepi ','Robles Montero','+34654342234' ,'mihijojuan','OFF');
INSERT INTO USUARIO VALUES (3, 'maripadel89@gmail.com','Maria ','Del pino Perez','+34689467732' ,'mellamomaria','ON');

INSERT INTO COMPRA_REALIZA_INICIA VALUES(1, SYSDATE, 1, 2018);
INSERT INTO COMPRA_REALIZA_INICIA VALUES(2, '03/07/2020', 2, 2019);
INSERT INTO COMPRA_REALIZA_INICIA VALUES(3, '02/12/2020', 3, 2020);

INSERT INTO COMPRA_FINALIZADA VALUES(1, SYSDATE);
INSERT INTO COMPRA_FINALIZADA VALUES(2, '03/07/2020');
INSERT INTO COMPRA_FINALIZADA VALUES(3, '02/12/2020');

INSERT INTO COMPRA_PAGADA VALUES(1, SYSDATE);
INSERT INTO COMPRA_PAGADA VALUES(2, '03/07/2020');
INSERT INTO COMPRA_PAGADA VALUES(3, '02/12/2020');

INSERT INTO ENTRADAS VALUES( 1, 'BASICA');
INSERT INTO ENTRADAS VALUES( 2, 'PREMIUM');
INSERT INTO ENTRADAS VALUES( 3, 'VIP');

INSERT INTO ENTIDAD VALUES (1, 'Pepe cemento', 'Antonio García García', 'cemento@gmail.com', '+34678987654');
INSERT INTO ENTIDAD VALUES (2, 'Fruteria Paqui', 'Francisca Rodríguez Rodríguez', 'fruteria@gmail.com', '+34679987959');
INSERT INTO ENTIDAD VALUES (3, 'Drogería Pepa', 'Pepa Flores Flores', 'pdrogueria@gmail.com', '+34678987555');
 
INSERT INTO PERSONAL VALUES (1,'limpieza1@gmail.com','Antonio','Perez Chica','+34645543345');
INSERT INTO PERSONAL VALUES (2,'limpiezasPedro@gmail.com','Pedro','Ortega Padron','+34642334211');
INSERT INTO PERSONAL VALUES (3,'Flor1988@gmail.com','Flor','Guerrero Ibarra','+34623452234');

INSERT INTO PISTA VALUES (1, 'Pista El Pana Miguel', 420);
INSERT INTO PISTA (idPista, capacidad) VALUES (2, 69);
INSERT INTO PISTA VALUES (3, 'Pista 3: Electric Boogaloo', 13);

INSERT INTO PEDIDO VALUES(1, 'INICIADO');
INSERT INTO PEDIDO VALUES(2, 'PAGADO');
INSERT INTO PEDIDO VALUES(3, 'FINALIZADO');

INSERT INTO TIENE VALUES(1, 2018, 30, 2);
INSERT INTO TIENE VALUES(2, 2019, 27.99, 3);
INSERT INTO TIENE VALUES(3, 2020, 34.99, 6);

INSERT INTO ANADE VALUES (2018, 1, 1, 2);
INSERT INTO ANADE VALUES (2019, 2, 2, 4);
INSERT INTO ANADE VALUES (2020, 3, 3, 5);

INSERT INTO PATROCINA VALUES(1, 2018, 100.98);
INSERT INTO PATROCINA VALUES(2, 2019, 333.20);
INSERT INTO PATROCINA VALUES(3, 2020, 233.00);

INSERT INTO COLABORA VALUES (1, 2019, 2000);
INSERT INTO COLABORA VALUES (2, 2020, 666);
INSERT INTO COLABORA VALUES (3, 2018, 1);

INSERT INTO TRABAJA VALUES (1, 2018, 5, 4);
INSERT INTO TRABAJA VALUES (2, 2019, 5, 8);
INSERT INTO TRABAJA VALUES (3, 2020, 5, 6);

INSERT INTO ES_ASIGNADO VALUES (1, 2018, '24/07/2018', '26/07/2018', 1);
INSERT INTO ES_ASIGNADO VALUES (2, 2019, '03/04/2019', '04/04/2019', 2);
INSERT INTO ES_ASIGNADO VALUES (3, 2020, '12/11/2020', '17/11/2020', 3);

INSERT INTO MATERIAL_PROPORCIONADO VALUES(1, 'pelotas', 1, 2018);
INSERT INTO MATERIAL_PROPORCIONADO VALUES(2, 'redes', 2, 2019);
INSERT INTO MATERIAL_PROPORCIONADO VALUES(3, 'cristales', 3, 2020);

INSERT INTO PIDE VALUES (1, 1, 30);
INSERT INTO PIDE VALUES (2, 2, 14);
INSERT INTO PIDE VALUES (3, 3, 25);

INSERT INTO CONSIGNADO VALUES (1,1,2018,'24/07/2018','04/07/2018');
INSERT INTO CONSIGNADO VALUES (2,2,2019,'03/04/2019', '04/04/2019');
INSERT INTO CONSIGNADO VALUES (3,3,2020,'12/11/2020', '17/11/2020');

INSERT INTO EMPAREJA VALUES (1, 2);
INSERT INTO EMPAREJA VALUES (3, 4);
INSERT INTO EMPAREJA VALUES (5, 6);

INSERT INTO PARTICIPA_ENTRENA VALUES (2018, 1, 2, 1, 30);
INSERT INTO PARTICIPA_ENTRENA VALUES (2018, 3, 4, 2, 65);
INSERT INTO PARTICIPA_ENTRENA VALUES (2018, 5, 6, 3, 86); 