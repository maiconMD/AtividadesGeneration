create database db_escolakratos;
use db_escolakratos;

create table tb_alunos(
id bigint (5) auto_increment,
nomeAluno varchar (40) not null,
nomeResponsavel varchar (40) not null,
turma varchar (20) not null,
nota decimal (10,2) not null,
ederenco varchar (100) not null,
telefone bigint (15),
primary key (id)
);

insert into tb_alunos (nomeAluno,nomeResponsavel,turma,nota,ederenco,teleforne) values ("Fabio Mendes","Maicon Douglas","2 B", 10.00, "Rua ALF ", 551199999999);
insert into tb_alunos (nomeAluno,nomeResponsavel,turma,nota,ederenco,teleforne) values ("Kaio Mendes","Tereza Joana","1 A", 7.50, "Rua ALF", 551199999999);
insert into tb_alunos (nomeAluno,nomeResponsavel,turma,nota,edereco,teleforne) values ("Bruno Mendes","Maria Julia","3 C", 6.50, "Rua ALF ", 551199999999);

Select * from tb_alunos;

select * from tb_alunos where nota < 7;
select * from tb_alunos where nota > 7;
alter table tb_alunos change ederenco endereco varchar(255);
