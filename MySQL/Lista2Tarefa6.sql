create database db_cursoDaMinhaVida;

use db_cursoDaMinhaVida;


create table tb_categoria (
	
    id bigint auto_increment,
    tipo varchar (100),
    turno varchar (100),
    
    primary key(id)
);


create table tb_curso (
	
    id bigint auto_increment,
    nome varchar (100),
    nível varchar (100),
    vagas bigint,
    preco int,
    fk_id_categoria bigint,
    primary key(id),
    foreign key (fk_id_categoria) references tb_categoria (id)
);


insert into tb_categoria (tipo, turno) values ("Presencial", "Diurno");
insert into tb_categoria (tipo, turno) values ("Presencial", "Noturno");
insert into tb_categoria (tipo, turno) values ("EAD", "Diurno");
insert into tb_categoria (tipo, turno) values ("EAD", "Noturno");

select * from tb_categoria;

insert into tb_curso (nome, nível, vagas, preco, fk_id_categoria) values ("Java","Iniciante", 10, 100, 1);
insert into tb_curso (nome, nível, vagas, preco, fk_id_categoria) values ("Java","Iniciante", 10, 150, 2);
insert into tb_curso (nome, nível, vagas, preco, fk_id_categoria) values ("Java","Experiente", 30, 50, 3);
insert into tb_curso (nome, nível, vagas, preco, fk_id_categoria) values ("Java","Experiente", 30, 50, 4);
insert into tb_curso (nome, nível, vagas, preco, fk_id_categoria) values ("Java OOP","Iniciante", 30, 50, 4);

select * from tb_curso;

select * from tb_curso where preco > 50;
select * from tb_curso where preco between 3 and 60;
select * from tb_curso where nome like "%J%";

select * from tb_curso  inner join tb_categoria
on tb_categoria.id = tb_curso.fk_id_categoria;

select * from tb_curso  inner join tb_categoria
on tb_categoria.id = tb_curso.fk_id_categoria
where fk_id_categoria = 4