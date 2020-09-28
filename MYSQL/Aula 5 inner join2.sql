create database db_construindo_a_nossa_vida;
use db_construindo_a_nossa_vida;


create table tb_categoria (
id bigint (5) auto_increment,
categoria varchar (25) not null,
deposito varchar (35) not null,
material varchar (35) not null,
primary key (id)

);

insert into tb_categoria (categoria, deposito, material) values ("Telhado","Deposito villa M","Madeia");
insert into tb_categoria (categoria, deposito, material) values ("revestimento","Deposito villa C","Liquido");
insert into tb_categoria (categoria, deposito, material) values ("Encanamento","Deposito villa B","plastico");
insert into tb_categoria (categoria, deposito, material) values ("Acabamento","Deposito villa A","marmore");
insert into tb_categoria (categoria, deposito, material) values ("construção","Deposito villa I","concreto");

Create table tb_produtos(
id bigint (5) auto_increment,
categoria_id bigint (5) not null,
nome varchar (40) not null,
valor decimal (10,2) not null,
marca varchar (35) not null,
quantidade bigint(5),
primary key (id),
foreign key (categoria_id) references tb_categoria (id)
);


insert into tb_produtos (categoria_id, nome, valor, marca, quantidade) values (1, "xxxxx1",25.00, "D3", 125);
insert into tb_produtos (categoria_id, nome, valor, marca, quantidade) values (3, "aaaaa", 35.00,"M1", 125);
insert into tb_produtos (categoria_id, nome, valor, marca, quantidade) values (1, "ssssss",15, "M2", 125);
insert into tb_produtos (categoria_id, nome, valor, marca, quantidade) values (2, "bbbbb",36.55, "M3", 200);
insert into tb_produtos (categoria_id, nome, valor, marca, quantidade) values (2, "aaaaaa",12.00, "M5", 200);
insert into tb_produtos (categoria_id, nome, valor, marca, quantidade) values (2, "ffffff",65.55, "M5", 200);
insert into tb_produtos (categoria_id, nome, valor, marca, quantidade) values (5, "aaaaaa",55.55, "M4", 200);
insert into tb_produtos (categoria_id, nome, valor, marca, quantidade) values (4, "oooooo", 80.00,"M1", 125);


Select * from tb_produtos where valor > 50;

Select * from tb_produtos where valor > 3 and valor < 50;

select * from tb_produtos where nome like "%a%";

Select * from tb_produtos 
Inner join tb_categoria on tb_categoria.id = tb_produtos.categoria_id;

select * from tb_produtos inner join tb_categoria on tb_categoria.id = tb_produtos.categoria_id
where tb_categoria.categoria = "Telhado" 


