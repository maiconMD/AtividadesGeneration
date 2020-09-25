create database db_RH2;
use db_RH2;

create table tb_cargo(
id bigint (5) auto_increment,
cargo varchar (20) not null,
area varchar (20) not null,
salario double (8,5),
primary key (id)
);
alter table tb_cargo change salario salario decimal (10,2) not null;

insert into tb_cargo (cargo, area, salario) values ("analista", "finaceiro", 1800.00);
insert into tb_cargo (cargo, area, salario) values ("gerente", "vendas", 3800.00);
insert into tb_cargo (cargo, area, salario) values ("vendedor"," vendas", 1200.00);
insert into tb_cargo (cargo, area, salario) values ("supervisor","TI", 2800.00);
insert into tb_cargo (cargo, area, salario) values ("analista", "telemaketing", 1500.00);

create table tb_funcionario (
id bigint(5),
cargo_id bigint (5),
nome varchar (40) not null, 
endereco varchar (50) not null,
nascimento varchar (15),
genero varchar (20),
estado_civil boolean not null,
primary key (id), 
foreign key (cargo_id) references tb_cargo (id)
);

alter table tb_funcionario change id id bigint (5) auto_increment;


insert into tb_funcionario (nome, endereco, nascimento, genero, estado_civil,cargo_id) values ("Binho","Rua ALF 48","08/10/2001","masculino",true, 2);
insert into tb_funcionario (nome, endereco, nascimento, genero, estado_civil,cargo_id) values ("Pedro","Rua ALF 9","08/10/2001","masculino",true, 3);
insert into tb_funcionario (nome, endereco, nascimento, genero, estado_civil,cargo_id) values ("Maria","Rua ALF 36","08/10/2001","feminino",False, 5);
insert into tb_funcionario (nome, endereco, nascimento, genero, estado_civil,cargo_id) values ("Joana","Rua ALF 88","08/10/2001","feminino",true, 1);
insert into tb_funcionario (nome, endereco, nascimento, genero, estado_civil,cargo_id) values ("ramon","Rua ALF 78","08/10/2001","masculino",true, 2);
insert into tb_funcionario (nome, endereco, nascimento, genero, estado_civil,cargo_id) values ("Sara","Rua ALF 78","08/10/1999","Feminino",true, 1);
insert into tb_funcionario (nome, endereco, nascimento, genero, estado_civil,cargo_id) values ("Caio","Rua ALF 69","08/10/1998","masculino",true, 5);
insert into tb_funcionario (nome, endereco, nascimento, genero, estado_civil,cargo_id) values ("Joao","Rua ALF 78","08/10/2001","masculino",false, 4);
insert into tb_funcionario (nome, endereco, nascimento, genero, estado_civil,cargo_id) values ("Geise","Rua ALF 58","08/10/2001","Feminino",true, 1);
insert into tb_funcionario (nome, endereco, nascimento, genero, estado_civil,cargo_id) values ("Tatiana","Rua ALF 23","08/10/2001","feminino",false, 1);
insert into tb_funcionario (nome, endereco, nascimento, genero, estado_civil,cargo_id) values ("Jorge","Rua ALF 35","08/10/2001","masculino",true, 2);
insert into tb_funcionario (nome, endereco, nascimento, genero, estado_civil,cargo_id) values ("Lucio","Rua ALF 37","08/10/2001","masculino",False, 3);
insert into tb_funcionario (nome, endereco, nascimento, genero, estado_civil,cargo_id) values ("Bruno","Rua ALF 39","08/10/2001","masculino",false, 5);
insert into tb_funcionario (nome, endereco, nascimento, genero, estado_civil,cargo_id) values ("Samir","Rua ALF 31","08/10/2001","masculino",false, 4);
insert into tb_funcionario (nome, endereco, nascimento, genero, estado_civil,cargo_id) values ("Janai","Rua ALF 36","08/10/1995","feminino",true, 5);
insert into tb_funcionario (nome, endereco, nascimento, genero, estado_civil,cargo_id) values ("Danrlei","Rua ALF 38","25/05/1995","masculino",true, 4);
insert into tb_funcionario (nome, endereco, nascimento, genero, estado_civil,cargo_id) values ("Andresa","Rua ALF 35","08/10/1998","Feminino",true, 1);


Select * from tb_funcionario where salario > 2000;
select * from tb_funcionario where (salario >1000, salario <2000); 
select * from tb_funcionario where nome like "%c%";



