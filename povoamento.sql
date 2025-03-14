-- Povoando Pessoas

INSERT INTO pessoa (cpf, nome) VALUES (53214,'José Henrique');
INSERT INTO pessoa (cpf, nome) VALUES (83927,'Lucas Alfredo');
INSERT INTO pessoa (cpf, nome) VALUES (15313,'Lara Maria');
INSERT INTO pessoa (cpf, nome) VALUES (98647,'Alberto Roberto');
INSERT INTO pessoa (cpf, nome) VALUES (92385,'Josué Aguiar');
INSERT INTO pessoa (cpf, nome) VALUES (15938,'Ana Souza');
INSERT INTO pessoa (cpf, nome) VALUES (10598,'João Kléber');
INSERT INTO pessoa (cpf, nome) VALUES (57438,'Arthur da Silva');
INSERT INTO pessoa (cpf, nome) VALUES (74515,'Roberta Lorena');
INSERT INTO pessoa (cpf, nome) VALUES (25694,'Agostinho Carrara');
INSERT INTO pessoa (cpf, nome) VALUES (95871,'Samira Matias');
INSERT INTO pessoa (cpf, nome) VALUES (56238,'Hernando Rodrigues');
INSERT INTO pessoa (cpf, nome) VALUES (13519,'Camila Arruda');
INSERT INTO pessoa (cpf, nome) VALUES (57324,'Silvio Castro');
INSERT INTO pessoa (cpf, nome) VALUES (12345678902, 'Breno');

-- Paciente
INSERT INTO paciente (cpf, nome, prioridade, n_sus, nome_plano) VALUES ('000.111.222-44', 'Igor', 1, 4546, 'Bradesco');
INSERT INTO paciente (cpf, nome, prioridade, n_sus, nome_plano) VALUES ('001.111.222-44', 'Laura', 2, 4586, 'Unimed');
INSERT INTO paciente (cpf, nome, prioridade, n_sus, nome_plano) VALUES ('002.115.222-44', 'Lucas', 3, 4510, 'Hapvida');
INSERT INTO paciente (cpf, nome, prioridade, n_sus, nome_plano) VALUES ('003.117.222-44', 'Hugo', 4, 4154, 'SulAmérica');
INSERT INTO paciente (cpf, nome, prioridade, n_sus, nome_plano) VALUES ('004.111.252-44', 'Cristina', 5, 4582, 'Smile Saúde');
INSERT INTO paciente (cpf, nome, prioridade, n_sus, nome_plano) VALUES ('005.111.222-44', 'Rose', 6, 4896, 'Bradesco');
INSERT INTO paciente (cpf, nome, prioridade, n_sus, nome_plano) VALUES ('006.111.222-44', 'Maria', 7, 4543, 'Cassi');
INSERT INTO paciente (cpf, nome, prioridade, n_sus, nome_plano) VALUES ('007.111.222-44', 'Ricardo', 8, 4012, 'Amil');
INSERT INTO paciente (cpf, nome, prioridade, n_sus, nome_plano) VALUES ('008.111.202-44', 'Eduardo', 9, 4023, 'Bradesco');
INSERT INTO paciente (cpf, nome, prioridade, n_sus, nome_plano) VALUES ('009.111.222-44', 'Hiago', 10, 4151, 'SulAmérica');

-- Medico
INSERT INTO medico VALUES (00000000000, 'Eduardo', 3565, 'Oftalmologia', 11111111111);

-- Povoando consulta
INSERT INTO consulta VALUES ('https://meet.google.com/gig-ciiu-exj', 00000000000);

-- Povoando marcacao
INSERT INTO marcacao VALUES (2021-07-13);


-- Povoando telefone
INSERT INTO telefone VALUES (55555555555, '(81)9 9999-5555');


-- Povoando medicamento
INSERT INTO medicamento VALUES (55, 'Paracetamol');

-- Povoando exame
INSERT INTO exame VALUES (96385274112, 35, 'Acuidade Visual', 'Ok', 2021-07-13);

-- Povoando receita
INSERT INTO receita VALUES (546, 'Sheyla Lima', 2021-07-13);
