create database prueba;
use prueba;
drop database prueba;

create table tbnombre(
DNI int auto_increment,
Nombre varchar(50),
Apellido varchar(50),
primary key(DNI)
);


create table tbnombre(
DNI varchar(3),
Nombre varchar(50),
apellido  varchar(50)
);


drop table tbnombre;
select * from tbnombre;

alter table tbnombre add primary key (DNI); 
alter table tbnombre add column telefono varchar(10);

insert into tbnombre (DNI, nombre, apellido, telefono) values ("01","Felipe","Arroyo","45");
delete from tbnombre where DNI = "01";
update tbnombre set Nombre="David", Apellido="Salazar" where DNI="001";


alter table tbnombre add primary key (DNI);
alter table tbnombre add column (telefono varchar(10)); 
alter table tbnombre MODIFY column telefono int (10);
alter table tbnombre drop column telefono;
alter table tbnombre modify column DNI int auto_increment primary key;



describe tbnombre;
SHOW columns from tbnombre;


















/*
Utiliza los siguientes comandos

Crear DB
Eliminar DB
Crear tabla (Crear una tabla como en alura, demasiado simple y la otra forma usando auto_increment y primarykey en la misma tabla)

Eliminar Registro
Insertar Registro
Actualizar registros

Modificar los tipos de datos
Eliminar colulmnas
Añadir PK
Añadir campos (columnas)
añadir el auto_increment junto con el tipo de dato y la primary key
*/



