create database acme_filmes;
use acme_filmes;

create table filmes(

id integer primary key,
nome varchar(100) not null,
sinopse text not null,
duracao time not null,
valor_unitario float,
foto_capa varchar(255) not null,
data_lancamento date,

unique key (id),
unique index (id)
);


insert into filmes (nome, sinopse, duracao, valor_unitario, foto_capa, data_lancamento) values
(

"Flash 2",
"The Flash é o filme solo do herói estrelado pelo ator Ezra Miller. Todo mundo já pensou em voltar no tempo para mudar alguma coisa que incomodou a vida, é por isso que Flash decide fazer o mesmo.
 Depois dos eventos de Liga da Justiça, Barry Allen decide viajar no tempo para evitar o assassinato de sua mãe, pelo qual seu pai foi injustamente condenado à cadeia. 
 O que ele não imaginava seria que sua atitude teria consequências catastróficas para o universo. Ao voltar no tempo, Allen se vê em um efeito borboleta e começa a viajar entre mundos diferentes do seu. 
 Para voltar para seu plano original, Flash contará com a ajuda de versões de heróis que já conheceu, incluindo versões do Batman que já são conhecidas (Michael Keaton e Ben Affleck), para evitar mais quebras entre universos e voltar ao normal",
 '02:24:00',
 19.99,
 "https://sitekkk.com/foto_flash.png",
 "2023-06-15"
);


show tables;

drop database acme_filmes;
