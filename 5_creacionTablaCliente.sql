/*Creacion de la tabla clientes

Crear la tabla de la siguiente regla de operación 

al conversar con las personas del área de registros de clientes,
ellos nos mencionaron que la información más importante de almacenar con respecto al cliente es su DNI, que
sería su número de identificación, el nombre completo, la dirección, la edad, el sexo, el límite de 
crédito, el volumen mínimo de jugo que pueden comprar y si ya realizaron la primera compra
*/

create table TBCLIENTES(
DNI varchar(20), -- se usa varchar porque si se quiere almacenar 001234 lo almacenará sin problemas, en cambio si se usa un int para almacenar un número 001234 entonces almacenará el número 1234
NOMBRE varchar(150), 
DIRECCION1 varchar(150),
DIRECCION2 varchar (150),
BARRIO varchar (50),
CIUDAD varchar (50),
ESTADO varchar(50),
CP varchar(10),
EDAD smallint,
SEXO varchar(1),
LIMITE_CREDITO float,
VOLUMEN_COMPRA float,
PRIMERA_COMPRA bit(1)
);

/*
Cada empresa tiene su forma de crear sus tablas, tienen un informe de como esta construida la tabla en la base de datos
*/