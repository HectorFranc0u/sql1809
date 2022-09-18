USE hotel
CREATE TABLE FACTURACION.facturacion(
	idFacturacion INT IDENTITY(1,1) PRIMARY KEY,
	total INT,
	detalles VARCHAR(40),
	comentarios VARCHAR(40)
);
SELECT * FROM FACTURACION.facturacion

SET IDENTITY_INSERT FACTURACION.facturacion ON
INSERT INTO FACTURACION.facturacion

(idFacturacion,total,detalles,comentarios)

VALUES ('10','220','compro 2 cenas extra','no hay ningun comentario');
