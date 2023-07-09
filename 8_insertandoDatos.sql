/*INsertando datos
*/

-- Insertando el primer valor de producto
Insert into tbproductos (producto, nombre, envase, volumen, sabor, precio) VALUES 
('773912', 'clean', 'botella pet', '1 litro', 'naranja', 8.01);

select * from tbproductos;

-- Creando la tabla tbvendedores e insertar e primer datos

create table tbvendedores (
matricula varchar(20),
nombre varchar (50),
porcentaje_comision double
);

insert into tbvendedores  (matricula, nombre, porcentaje_comision) values ('00233', 'Joan Geraldo de la Fonseca', '0.10');

select * from tbvendedores;
