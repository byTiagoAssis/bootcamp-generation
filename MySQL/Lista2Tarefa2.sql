create database db_pizzaria_legal;

use db_pizzaria_legal;


create table tb_categoria (
	
    id bigint auto_increment,
    tipo varchar (100),
    tamanho varchar (100),
    
    primary key(id)
);


create table tb_pizza (
	
    id bigint auto_increment,
    sabor varchar (100),
    borda varchar (100),
    adicional varchar (100),
    preco int,
    fk_id_categoria bigint,
    primary key(id),
    foreign key (fk_id_categoria) references tb_categoria (id)
);


insert into tb_categoria (tipo, tamanho) values ("Salgada", "Grande");
insert into tb_categoria (tipo, tamanho) values ("Salgada", "Média");
insert into tb_categoria (tipo, tamanho) values ("Salgada", "Broto");
insert into tb_categoria (tipo, tamanho) values ("Doce", "Grande");
insert into tb_categoria (tipo, tamanho) values ("Doce", "Média");
insert into tb_categoria (tipo, tamanho) values ("Doce", "Broto");

insert into tb_pizza (sabor, borda, adicional, preco, fk_id_categoria) values ("Frango","Cheddar","Bacon", 50, 1);
insert into tb_pizza (sabor, borda, adicional, preco, fk_id_categoria) values ("Atum","Normal","Ovo", 50, 2);
insert into tb_pizza (sabor, borda, adicional, preco, fk_id_categoria) values ("Portuguesa","Presunto","Bacon", 60, 1);
insert into tb_pizza (sabor, borda, adicional, preco, fk_id_categoria) values ("Chocolate","Chocolate","Normal", 90, 4);
insert into tb_pizza (sabor, borda, adicional, preco, fk_id_categoria) values ("Ouro Branco","Chocolate","Doce de leite", 90, 5);
insert into tb_pizza (sabor, borda, adicional, preco, fk_id_categoria) values ("Prestigio","Jujubas","Chocolate", 40, 6);

select * from tb_pizza where preco > 45;
select * from tb_pizza where preco between 29 and 60;
select * from tb_pizza where sabor like "%C%";

select * from tb_pizza  inner join tb_categoria
on tb_categoria.id = tb_pizza.fk_id_categoria;

select * from tb_pizza  inner join tb_categoria
on tb_categoria.id = tb_pizza.fk_id_categoria
where fk_id_categoria = 1

