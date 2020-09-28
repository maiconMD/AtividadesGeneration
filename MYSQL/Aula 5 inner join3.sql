create database db_cursoDaMinhaVida;
use db_cursoDaMinhaVida;


create table tb_categoria (
id bigint (5) auto_increment,
categoria varchar (25) not null,
duracao varchar (35) not null,
tipo varchar (35) not null,
primary key (id)

);

alter table tb_categoria change tipo campos varchar (50);

insert into tb_categoria (categoria, campos, duracao) values ("bacharel","Deposito villa M","4 anos");
insert into tb_categoria (categoria, campos, duracao)  values ("tecnico","Deposito villa C","2 amos");
insert into tb_categoria (categoria, campos, duracao)  values ("tecnologo","Deposito villa B","3 anos");
insert into tb_categoria (categoria, campos, duracao)  values ("mestrado","Deposito villa A","2 anos");
insert into tb_categoria (categoria, campos, duracao)  values ("doutorado","Deposito villa I","2 anos");

Create table tb_cursos(
id bigint (5) auto_increment,
categoria_id bigint (5) not null,
nome varchar (40) not null,
valor decimal (10,2) not null,
area varchar (35) not null,
vagas bigint(5),
primary key (id),
foreign key (categoria_id) references tb_categoria (id)
);

insert into tb_cursos (categoria_id, nome, valor, area, vagas) values (1, "xxxxx1",250.00, "D3", 125);
insert into tb_cursos (categoria_id, nome, valor, area, vagas) values (3, "aaaaa", 355.00,"M1", 125);
insert into tb_cursos (categoria_id, nome, valor, area, vagas) values (1, "ssssss",458, "M2", 125);
insert into tb_cursos (categoria_id, nome, valor, area, vagas) values (2, "bbbbb",536.55, "M3", 200);
insert into tb_cursos (categoria_id, nome, valor, area, vagas) values (2, "aaaaaa",812.00, "M5", 200);
insert into tb_cursos (categoria_id, nome, valor, area, vagas) values (2, "ffffff",465.55, "M5", 200);
insert into tb_cursos (categoria_id, nome, valor, area, vagas) values (5, "aaaaaa",565.55, "M4", 200);
insert into tb_cursos (categoria_id, nome, valor, area, vagas) values (4, "oooooo", 380.00,"M1", 125);


Select * from tb_cursos where valor > 50;

Select * from tb_cursos where valor > 300 and valor < 550;

select * from tb_cursos where nome like "%a%";

select * from tb_cursos 
inner join tb_categoria on tb_categoria.id = tb_cursos.categoria_id;

Select * from tb_cursos inner join tb_categoria on tb_categoria.id = tb_cursos.categoria_id where tb_categoria.categoria = "bacharel";