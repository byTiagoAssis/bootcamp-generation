create database db_generation_game_online;

use db_generation_game_online;

create table tb_classe (
	
	id bigint auto_increment,
    nome varchar (255),
    poder varchar (255),
    energia int,
    
    primary key (id)
);


insert into tb_classe (nome, poder, energia) values ("Gof of Destruction", " Haducken", 100);
insert into tb_classe (nome, poder, energia) values ("Arqueira", " Chuva de Flechas", 100);
insert into tb_classe (nome, poder, energia) values ("Maga", " Bola de Fogo", 90);
insert into tb_classe (nome, poder, energia) values ("Cavaleiro", " espada samurai", 100);
insert into tb_classe (nome, poder, energia) values ("Sereia", " Agua trasnbordante", 120);

select * from tb_classe;

create table tb_personagen (
	
	id bigint auto_increment,
    nome varchar (20),
    genero varchar(20),
    raca varchar (20),
    ataque int,
    defesa int,
    fk_id_classe bigint,
    primary key (id),
    foreign key (fk_id_classe) references tb_classe (id)
);

insert into tb_personagen (nome, genero, raca, ataque, defesa, fk_id_classe) values ("Tiago", "Ele", "Jacaré", 2100, 80, 5);
insert into tb_personagen (nome, genero, raca, ataque, defesa, fk_id_classe) values ("Bull", "Elx", "Ave", 95, 1576, 4);
insert into tb_personagen (nome, genero, raca, ataque, defesa, fk_id_classe) values ("Cia", "Ela", "Marciana", 77, 99, 3);
insert into tb_personagen (nome, genero, raca, ataque, defesa, fk_id_classe) values ("Jason", "Ela", "Humana", 50, 82, 2);
insert into tb_personagen (nome, genero, raca, ataque, defesa, fk_id_classe) values ("Trix", "Elu", "Deuse", 99, 89, 1);

select * from tb_personagen;

select * from tb_personagen where ataque > 2000;
select * from tb_personagen where defesa between 1000 and 2000;
select * from tb_personagen where nome like "%C%";
select * from tb_personagen  inner join tb_classe
on tb_classe.id = tb_personagen.fk_id_classe;

select * from tb_personagen  inner join tb_classe
on tb_classe.id = tb_personagen.fk_id_classe
where fk_id_classe = 2

