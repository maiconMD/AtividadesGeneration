-- criar banco de dados

create database db_estoque;

use db_estoque;

-- criar tabelas

create table tb_marcas(
		id bigint (5) auto_increment,
		nome varchar (50) not null,
        ativo boolean,
        primary key (id) );
        
        -- consulta tabela completa
        
        select * from tb_marcas;
        
        -- inserindo dados na tabela
        
        insert into tb_marcas(nome, ativo) values ("Binho", true);
		insert into tb_marcas (nome, ativo) values ("brinc", true);
		insert into tb_marcas (nome, ativo) values ("coca cola", true);
		insert into tb_marcas (nome, ativo) values ("Adidas",true);
		Insert into tb_marcas (nome, ativo) values ("Kino", true);
		Insert into tb_marcas (nome, ativo) values ("Miojo", false);
		Insert into tb_marcas (nome, ativo) values ("Fanta", true);
		Insert into tb_marcas (nome, ativo) values ("Sorriso", false);
		Insert into tb_marcas (nome, ativo) values ("Colgat", true);
		Insert into tb_marcas (nome, ativo) values ("Ki Boa", false);
		insert into tb_marcas (nome, ativo) values ("Mascara", false);
                
       -- Modificando dados já existentes
       UPDATE `db_estoque`.`tb_marcas` SET `nome` = 'Fabinho' WHERE (`id` = '2');
       UPDATE `db_estoque`.`tb_marcas` SET `nome` = 'Tet' WHERE (`id` = '3');
        
        -- select usando valores especificos 
        select * from  tb_marcas where nome like "%%"
        
        
        -- CRIAÇÃO DE TABELA RELACIONAL
		use db_estoque;

	create table tb_produtos(
	id bigint (5) auto_increment,
	nome varchar (40) not null,
	preco decimal (10,2) not null,
	marca_id bigint(5) not null,
	primary key (id),
	foreign key (marca_id) references tb_marcas (id)
	); 
    
    -- Alterar atributos da tabela
        alter table tb_alunos change ederenco endereco varchar(255);
