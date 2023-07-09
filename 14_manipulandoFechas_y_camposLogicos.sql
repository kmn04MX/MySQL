/*Manipulando fechs y campos logicos
Añadir la llave primaria
Añadir un neuvo campo


Solo se hizo uso de ALTER e ingresar datos
*/

select * from tbclientes;

alter table tbclientes add primary key (DNI);
alter table tbclientes add column (FECHA_NACIMIENTO date);


INSERT INTO  tbclientes 
(DNI, NOMBRE, DIRECCION1, DIRECCION2, BARRIO, CIUDAD, ESTADO, CP, EDAD, SEXO, LIMITE_CREDITO, VOLUMEN_COMPRA, PRIMERA_COMPRA, FECHA_NACIMIENTO)
values
('456879548', 'Pedro el Escamoso', 'Calle del sol, 25', '', 'Los Laureles', 'CDMX', 'MEXICO', '65784', '55', 'M', 1000000, 2000, 0, '1971-05-25');