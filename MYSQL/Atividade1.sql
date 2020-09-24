create database db_rhkratos;

create table tb_funcionarios(
id bigint (5) auto_increment,
nome varchar (40) not null,
funcao varchar (20) not null,
salario decimal (5,2) not null,
setor varchar (20) not null,
primary key (id)
);

use db_rhkratos;

select * from tb_funcionarios;

insert into tb_funcionarios (nome,funcao,salario,setor) values ("Fabio Mendes", "Analista de contar",500.25,"Financeiro");
Insert into tb_funcionarios (nome,funcao,salario,setor) values ("Maicon Douglas","Gestor de TI",500.25,"TI");
insert into tb_funcionarios (nome,funcao,salario,setor) values ("Leticia Geovana","Gestora de Negócios",500.25,"Business");
insert into tb_funcionarios (nome,funcao,salario,setor) values ("Leticia Geovana","Gestora de Negócios",5000.25,"Business");


select * from tb_funcionarios where salario < 2000;
select * from tb_funcionarios where salario > 2000;