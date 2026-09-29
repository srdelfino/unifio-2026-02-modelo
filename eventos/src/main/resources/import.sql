insert into categoria (nome, descricao) values ('Esportes', 'Eventos sobre competições e atividades físicas');
insert into categoria (nome, descricao) values ('Gastronomia', 'Eventos sobre culinária, bebidas e cultura alimentar');
insert into categoria (nome, descricao) values ('Meio Ambiente', 'Eventos sobre sustentabilidade e preservação da natureza');
insert into categoria (nome, descricao) values ('Arte e Cultura', 'Eventos sobre artes visuais, teatro e literatura');
insert into categoria (nome, descricao) values ('Finanças', 'Eventos sobre investimentos, economia e planejamento financeiro');

insert into local (nome, endereco, capacidade) values ('Ginásio Poliesportivo Vale Verde', 'Rua das Palmeiras, 320 - Marília, SP', 500);
insert into local (nome, endereco, capacidade) values ('Espaço Gourmet Sabor & Arte', 'Av. Brasil, 1875 - Bauru, SP', 150);
insert into local (nome, endereco, capacidade) values ('Parque Ecológico Ipê Amarelo', 'Estrada Municipal do Cerrado, km 4 - Assis, SP', 800);
insert into local (nome, endereco, capacidade) values ('Casa das Artes Aurora', 'Rua XV de Novembro, 96 - Londrina, PR', 220);
insert into local (nome, endereco, capacidade) values ('Centro Empresarial Horizonte', 'Av. Paulista, 2400 - São Paulo, SP', 350);

insert into palestrante (nome, mini_bio, email) values ('Marcos Vinícius Leal', 'Ex-atleta olímpico e treinador de alto rendimento', 'marcos.leal@email.com');
insert into palestrante (nome, mini_bio, email) values ('Fernanda Albuquerque', 'Chef de cozinha e autora de livros de gastronomia regional', 'fernanda.albuquerque@email.com');
insert into palestrante (nome, mini_bio, email) values ('Túlio Ramires', 'Biólogo e ativista em projetos de reflorestamento', 'tulio.ramires@email.com');
insert into palestrante (nome, mini_bio, email) values ('Isabela Monteiro', 'Curadora de arte e professora de história da arte', 'isabela.monteiro@email.com');
insert into palestrante (nome, mini_bio, email) values ('Gustavo Pimentel', 'Analista financeiro e educador de investimentos', 'gustavo.pimentel@email.com');

insert into participante (nome, email, telefone) values ('Aline Vasconcelos', 'aline.vasconcelos@email.com', '(11) 97455-3101');
insert into participante (nome, email, telefone) values ('Otávio Bernardes', 'otavio.bernardes@email.com', '(11) 97455-3102');
insert into participante (nome, email, telefone) values ('Renata Figueiredo', 'renata.figueiredo@email.com', '(43) 99120-3103');
insert into participante (nome, email, telefone) values ('Vinícius Cavalcanti', 'vinicius.cavalcanti@email.com', '(14) 98633-3104');
insert into participante (nome, email, telefone) values ('Sabrina Moraes', 'sabrina.moraes@email.com', '(18) 99277-3105');

insert into evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) values ('Maratona Solidária de Marília', 'Corrida beneficente com percursos de 5 km e 10 km', '2026-11-08 06:30:00', '2026-11-08 11:00:00', 400, 'CONFIRMADO', 1, 1, 1);
insert into evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) values ('Festival de Sabores Regionais', 'Degustações, aulas show e concurso de receitas', '2026-11-14 11:00:00', '2026-11-14 20:00:00', 130, 'PLANEJADO', 2, 2, 2);
insert into evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) values ('Simpósio de Reflorestamento', 'Debates e oficinas sobre recuperação de áreas degradadas', '2026-11-21 08:00:00', '2026-11-21 17:30:00', 600, 'CONFIRMADO', 3, 3, 3);
insert into evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) values ('Mostra de Artes Visuais', 'Exposição de artistas locais com roda de conversa', '2026-12-03 18:00:00', '2026-12-03 22:00:00', 200, 'CANCELADO', 4, 4, 4);
insert into evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) values ('Curso Intensivo de Investimentos', 'Introdução a renda fixa, ações e planejamento de carteira', '2026-12-10 09:00:00', '2026-12-11 18:00:00', 300, 'CONFIRMADO', 5, 5, 5);

insert into inscricao (data_inscricao, status, evento_id, participante_id) values ('2026-09-21 08:45:00', 'CONFIRMADA', 1, 2);
insert into inscricao (data_inscricao, status, evento_id, participante_id) values ('2026-09-22 13:10:00', 'PENDENTE', 2, 1);
insert into inscricao (data_inscricao, status, evento_id, participante_id) values ('2026-09-23 19:25:00', 'CONFIRMADA', 3, 5);
insert into inscricao (data_inscricao, status, evento_id, participante_id) values ('2026-09-24 10:00:00', 'CANCELADA', 4, 3);
insert into inscricao (data_inscricao, status, evento_id, participante_id) values ('2026-09-25 16:40:00', 'CONFIRMADA', 5, 4);