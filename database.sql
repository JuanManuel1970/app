use empresautn;
-- reamos la tabla producctos para la app completa --
create table productos(
idproducto int unsigned not null auto_increment,
nombre varchar(150) not null,
precio int not null,
dproductosescripcion varchar (200) not null,
primary key (idproducto)
);

select * from empresautn.productos;
-- creamos la tabla contacto para la app completa --

drop tables contactos;
create table contactos(
idContacto int unsigned not null auto_increment,
nombre varchar(150) not null,
email varchar(20) not null,
primary key (idContacto)
);
