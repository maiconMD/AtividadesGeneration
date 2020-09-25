create database db_ecommerce;
use db_ecommerce;

create table tb_categoria (
id bigint (5) auto_increment,
categoria varchar (25) not null,
deposito varchar (35) not null,
material varchar (35) not null,
primary key (id)

);

insert into tb_categoria (categoria, deposito, material) values ("calcados","Deposito villa M","couro sintetico");
insert into tb_categoria (categoria, deposito, material) values ("camisas","Deposito villa C","tecido sintetico");
insert into tb_categoria (categoria, deposito, material) values ("calcados","Deposito villa B","couro animal");
insert into tb_categoria (categoria, deposito, material) values ("Perfumaria","Deposito villa A","inflamavel");
insert into tb_categoria (categoria, deposito, material) values ("calcas","Deposito villa I","jeans");

Create table tb_produtos(
id bigint (5) auto_increment,
categoria_id bigint (5) not null,
nome varchar (40) not null,
valor decimal (10,2) not null,
marca varchar (35) not null,
quantidade bigint(5),
fornecedor varchar (50),
primary key (id),
foreign key (categoria_id) references tb_categoria (id)

);

insert into tb_produtos (categoria_id, nome, valor, marca, quantidade, fornecedor) values (1, "sapato",250.00, "nike", 125, "pedro calçados");
insert into tb_produtos (categoria_id, nome, valor, marca, quantidade, fornecedor) values (3, "sapato", 350.00,"adidas", 125, "pedro calçados");
insert into tb_produtos (categoria_id, nome, valor, marca, quantidade, fornecedor) values (1, "sapatenis",150, "nike", 125, "pedro calçados");
insert into tb_produtos (categoria_id, nome, valor, marca, quantidade, fornecedor) values (2, "camisa",355.55, "nike", 200, "Lipe atacado");
insert into tb_produtos (categoria_id, nome, valor, marca, quantidade, fornecedor) values (2, "camisa",125.00, "adidas", 200, "ramom atacado");
insert into tb_produtos (categoria_id, nome, valor, marca, quantidade, fornecedor) values (2, "camisa",145.55, "nike", 200, "Lipe atacado");
insert into tb_produtos (categoria_id, nome, valor, marca, quantidade, fornecedor) values (5, "calça",255.55, "pitbull", 200, "Fernando atacado");
insert into tb_produtos (categoria_id, nome, valor, marca, quantidade, fornecedor) values (4, "sapato", 350.00,"do Pé", 125, "pedro calçados");

select * from tb_produtos where nome like "%C%";

Select * from tb_produtos where valor < 300;
Select * from tb_produtos where valor > 300;

