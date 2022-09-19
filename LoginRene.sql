Use Hotel

CREATE TABLE RESERVA.reserva(
	idReserva INT IDENTITY(1,1) PRIMARY KEY,
	fechadeentrada VARCHAR(20),
	fechadesalida VARCHAR(20),
);
SELECT * FROM RESERVA.reserva

SET IDENTITY_INSERT RESERVA.reserva ON
INSERT INTO RESERVA.reserva

(idReserva,fechadeentrada,fechadesalida)

VALUES('250','28-04-2022','10-05-2022')