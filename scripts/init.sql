create database email_sender;

\c email_sender;

create table emails (
    id serial not null,
    data_envio stimestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
    assunto varchar(100) not null,
    mensagem varchar(250) not null
);