select * from tarefas

CREATE TABLE tarefas (
 id SERIAL PRIMARY KEY,
 titulo VARCHAR(255) NOT NULL,
 prioridade tipo not null,
 concluida BOOLEAN DEFAULT FALSE,
 criada_em TIMESTAMP DEFAULT NOW()
);

create type tipo as enum ('alta', 'normal', 'pouca')

insert into tarefas (titulo, prioridade) values
('Quimica', 'alta')