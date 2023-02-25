create table instituicao (id integer primary key , nome varchar(200) not null , cnpj varchar(13) not null , endereco varchar (200), telefone varchar (19));

alter table instituicao add column pessoa_id bigint not null;



alter table instituicao add constraint fk_pessoa_id foreign key (pessoa_id) references pessoa(id);

insert into pessoa (id, nome, idade, endereco) values (1, 'fabiana', 31, 'bairro de fatima');