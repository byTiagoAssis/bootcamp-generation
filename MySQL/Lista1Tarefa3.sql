create database db_escola;

use db_escola;


create table tb_estudantes(
	id bigint(6) auto_increment,
    nome varchar(40) not null,
    periodo varchar(40) not null,
    ativo boolean not null,
    nota int not null,
    
    primary key (id)
);


insert into tb_estudantes(nome, periodo, ativo, nota) values ("Andre", "Manhã", true, 10);
insert into tb_estudantes(nome, periodo, ativo, nota)  values ("Tales", "Tarde", true, 7);
insert into tb_estudantes(nome, periodo, ativo, nota)  values ("Joyce", "Noite", true, 8);
insert into tb_estudantes(nome, periodo, ativo, nota)  values ("Cris", "Tarde", true, 6);
insert into tb_estudantes(nome, periodo, ativo, nota)  values ("Melissa", "Tarde", true, 3);
insert into tb_estudantes(nome, periodo, ativo, nota)  values ("Juliane", "Manhã", true, 9);
insert into tb_estudantes(nome, periodo, ativo, nota)  values ("Caio", "Noite", true, 7);
insert into tb_estudantes(nome, periodo, ativo, nota)  values ("Andre", "Tarde", true, 7);


select * from tb_estudantes;

select * from tb_estudantes where nota > 7;
select * from tb_estudantes where nota <7;


update tb_estudantes set nome = "Tales", nota = 10 where id = 2;

select * from tb_estudantes;