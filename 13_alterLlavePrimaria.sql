/*Llave primaria

*/


Insert into tbproductos (producto, nombre, envase, volumen, sabor, precio) VALUES 
('773912', 'clean', 'botella pet', '1 litro', 'naranja', 8.01);

select * from tbproductos where producto = '773912';
select * from tbproductos;
/*
ALter sirve para alterar las propiedaes por ejemplo de una tabla
*/

ALTER table tbproductos add primary key (producto);