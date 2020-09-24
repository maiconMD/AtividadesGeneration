create database db_ECkratos;
use db_eckratos;

create table tb_produtos(
id bigint (5) auto_increment,
nome varchar (40) not null,
marca varchar (20) not null,
preço decimal (10,2) not null,
quantidade bigint (20) not null,
primary key (id)
);


insert into tb_produtos (nome, marca, preço, quantidade) values ("Camisa","PitBull",119.00,30);
insert into tb_produtos (nome, marca, preço, quantidade) values ("Calças","Adidas",350.00,55);
insert into tb_produtos (nome, marca, preço, quantidade) values ("Bolças","Prada",20000.00,5);
insert into tb_produtos (nome, marca, preço, quantidade) values ("Chapéus","Dulce Gabanna",6000.00,30);

Select * from tb_produtos;
select * from tb_produtos where preço < 300;
select * from tb_produtos where preço > 300;

UPDATE `db_eckratos`.`tb_produtos` SET `marca` = 'Fatal Surf' WHERE (`id` = '1');
