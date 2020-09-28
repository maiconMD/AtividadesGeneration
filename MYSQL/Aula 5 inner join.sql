Create database db_casa_das_carnes;

use db_casa_das_carnes;

create table tb_categorias(
id bigint(5) auto_increment,
Tipo varchar (20) not null,
qualidade varchar (20)not null,
fornecedor varchar (50) not null,
primary key (id)
);

insert into tb_categorias (tipo, qualidade, fornecedor) values ("Bovina","tipo A"," Fornecedor A");
insert into tb_categorias (tipo, qualidade, fornecedor) values ("Suíno","tipo A"," Fornecedor D");
insert into tb_categorias (tipo, qualidade, fornecedor) values ("Bovina","tipo B"," Fornecedor B");
insert into tb_categorias (tipo, qualidade, fornecedor) values ("Avina","tipo A"," Fornecedor A");
insert into tb_categorias (tipo, qualidade, fornecedor) values ("Bovina","tipo C"," Fornecedor C");

create table tb_produtos(
id bigint(5) auto_increment,
id_categoria bigint(5) not null,
nome varchar (20) not null,
marca varchar (20)not null,
valor_kg decimal (10,2) not null,
quantidade_estoque bigint(5), 
primary key (id),
foreign key (id_categoria) references tb_categorias (id)
);

insert into tb_produtos (nome, marca, valor_kg, quantidade_estoque, id_categoria) values ("Picanha","Sadia",55.55,200, 1);
insert into tb_produtos (nome, marca, valor_kg, quantidade_estoque, id_categoria) values ("bisteca","Perdigão",22.55,300, 2);
insert into tb_produtos (nome, marca, valor_kg, quantidade_estoque, id_categoria) values ("Frango int.","Sadia",12.55,500,4);
insert into tb_produtos (nome, marca, valor_kg, quantidade_estoque, id_categoria) values ("carne moida","aurora",7.55,250, 5);
insert into tb_produtos (nome, marca, valor_kg, quantidade_estoque, id_categoria) values ("Patinho","Freeboy",35.55,200, 3);
insert into tb_produtos (nome, marca, valor_kg, quantidade_estoque, id_categoria) values ("contra-filé","Sadia",45.55,200, 1);
insert into tb_produtos (nome, marca, valor_kg, quantidade_estoque, id_categoria) values ("Lombo","Perdigão",27.55,300, 2);
insert into tb_produtos (nome, marca, valor_kg, quantidade_estoque, id_categoria) values ("coxa de frang","Sadia",15.55,500,4);
insert into tb_produtos (nome, marca, valor_kg, quantidade_estoque, id_categoria) values ("Acen","aurora",18.55,550, 5);
insert into tb_produtos (nome, marca, valor_kg, quantidade_estoque, id_categoria) values ("Coxão Mole","Freeboy",37.55,250, 3);


Select *  from  tb_produtos where valor_kg > 50;

select * from tb_produtos 
inner join tb_categorias on tb_categorias.id = tb_produtos.id_categoria ;

Select *  from  tb_produtos where tb_produtos.valor_kg > 3 
and  tb_produtos.valor_kg < 50;

Select * from tb_produtos where nome like "%co%";