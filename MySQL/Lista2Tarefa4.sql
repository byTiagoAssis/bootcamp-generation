create database db_cidade_das_carnes;

use db_cidade_das_carnes;


create table tb_categoria (
	
    id bigint auto_increment,
    tipo varchar (100),
    corte varchar (100),
    
    primary key(id)
);


create table tb_produto (
	
    id bigint auto_increment,
    nome varchar (100),
    fabricante varchar (100),
    quilos bigint,
    preco int,
    fk_id_categoria bigint,
    primary key(id),
    foreign key (fk_id_categoria) references tb_categoria (id)
);


insert into tb_categoria (tipo, corte) values ("Boi", "Bife");
insert into tb_categoria (tipo, corte) values ("Boi", "Pedaço");
insert into tb_categoria (tipo, corte) values ("Porco", "Bife");
insert into tb_categoria (tipo, corte) values ("Porco", "Pedaço");
insert into tb_categoria (tipo, corte) values ("Frango", "Pedaço");

select * from tb_categoria;

insert into tb_produto (nome, fabricante, quilos, preco, fk_id_categoria) values ("Alcatra","FrigoNews", 1, 60, 1);
insert into tb_produto (nome, fabricante, quilos, preco, fk_id_categoria) values ("Alcatra","FrigoNews", 1, 50, 2);
insert into tb_produto (nome, fabricante, quilos, preco, fk_id_categoria) values ("Bisteca","FrigoNews", 1, 30, 3);
insert into tb_produto (nome, fabricante, quilos, preco, fk_id_categoria) values ("Filé Suíno","FrigoNews", 1, 40, 3);
insert into tb_produto (nome, fabricante, quilos, preco, fk_id_categoria) values ("Bisteca","FrigoNews", 1, 30, 4);
insert into tb_produto (nome, fabricante, quilos, preco, fk_id_categoria) values ("Coração","FrigoNews", 1, 20, 5);

select * from tb_produto;

select * from tb_produto where preco > 50;
select * from tb_produto where preco between 3 and 60;
select * from tb_produto where nome like "%c%";

select * from tb_produto  inner join tb_categoria
on tb_categoria.id = tb_produto.fk_id_categoria;

select * from tb_produto  inner join tb_categoria
on tb_categoria.id = tb_produto.fk_id_categoria
where fk_id_categoria = 3