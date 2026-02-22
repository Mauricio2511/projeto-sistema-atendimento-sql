-- =========================================
-- INSERÇÃO EM MASSA - CLIENTES
-- =========================================
INSERT INTO CLIENTES (NOME, DATA_CADASTRO, EMAIL) VALUES
('Carlos Silva','2024-01-10','carlos.silva@email.com'),
('Fernanda Lima','2024-02-15','fernanda.lima@email.com'),
('Roberto Alves','2024-03-20','roberto.alves@email.com'),
('Juliana Souza','2024-04-05','juliana.souza@email.com'),
('Ricardo Mendes','2024-04-22','ricardo.mendes@email.com'),
('Patricia Gomes','2024-05-11','patricia.gomes@email.com'),
('Lucas Ferreira','2024-06-01','lucas.ferreira@email.com'),
('Camila Rocha','2024-06-18','camila.rocha@email.com'),
('Bruno Martins','2024-07-02','bruno.martins@email.com'),
('Vanessa Ribeiro','2024-07-15','vanessa.ribeiro@email.com'),
('Thiago Costa','2024-08-01','thiago.costa@email.com'),
('Amanda Carvalho','2024-08-17','amanda.carvalho@email.com'),
('Eduardo Nunes','2024-09-03','eduardo.nunes@email.com'),
('Mariana Lopes','2024-09-20','mariana.lopes@email.com'),
('Gabriel Santos','2024-10-05','gabriel.santos@email.com'),
('Larissa Oliveira','2024-10-22','larissa.oliveira@email.com'),
('Felipe Barbosa','2024-11-01','felipe.barbosa@email.com');

-- =========================================
-- INSERÇÃO EM MASSA - ATENDENTES
-- =========================================
INSERT INTO ATENDENTES (NOME, EMAIL, NASCIMENTO, SEXO) VALUES
('Renata Dias', 'renata.dias@empresa.com', '1997-03-12', 'F'),
('Marcelo Pinto','marcelo.pinto@empresa.com','1994-08-25','M'),
('Aline Moraes','aline.moraes@empresa.com','1999-05-14','F'),
('Gustavo Prado','gustavo.prado@empresa.com','1996-12-09','M'),
('Beatriz Fernandes','beatriz.fernandes@empresa.com','2000-07-30','F'),
('Rafael Teixeira','rafael.teixeira@empresa.com','1993-11-18','M');

-- =========================================
-- INSERÇÃO EM MASSA - CHAMADOS
-- =========================================
INSERT INTO CHAMADOS (STATUS, ABERTURA, FECHAMENTO, ID_CLIENTE, ID_ATENDENTE) VALUES
('ABERTO','2026-01-01',NULL,1,1),
('FECHADO','2026-01-02','2026-01-05',2,2),
('EM ESPERA','2026-01-03',NULL,3,5),
('FECHADO','2026-01-04','2026-01-07',4,6),
('ABERTO','2026-01-05',NULL,5,7),
('FECHADO','2026-01-06','2026-01-09',6,8),
('EM ESPERA','2026-01-07',NULL,7,9),
('ABERTO','2026-01-08',NULL,8,10),
('FECHADO','2026-01-09','2026-01-12',9,11),
('ABERTO','2026-01-10',NULL,10,12),

('ABERTO','2026-01-11',NULL,11,1),
('FECHADO','2026-01-12','2026-01-15',12,2),
('EM ESPERA','2026-01-13',NULL,13,5),
('FECHADO','2026-01-14','2026-01-18',14,6),
('ABERTO','2026-01-15',NULL,15,7),
('FECHADO','2026-01-16','2026-01-20',16,8),
('EM ESPERA','2026-01-17',NULL,17,9),
('ABERTO','2026-01-18',NULL,18,10),
('FECHADO','2026-01-19','2026-01-22',19,11),
('ABERTO','2026-01-20',NULL,20,12),

('FECHADO','2026-01-21','2026-01-25',1,2),
('ABERTO','2026-01-22',NULL,2,5),
('EM ESPERA','2026-01-23',NULL,3,6),
('FECHADO','2026-01-24','2026-01-28',4,7),
('ABERTO','2026-01-25',NULL,5,8),
('FECHADO','2026-01-26','2026-01-29',6,9),
('EM ESPERA','2026-01-27',NULL,7,10),
('ABERTO','2026-01-28',NULL,8,11),
('FECHADO','2026-01-29','2026-02-01',9,12),
('ABERTO','2026-01-30',NULL,10,1),

('FECHADO','2026-02-01','2026-02-05',11,2),
('ABERTO','2026-02-02',NULL,12,5),
('EM ESPERA','2026-02-03',NULL,13,6),
('FECHADO','2026-02-04','2026-02-08',14,7),
('ABERTO','2026-02-05',NULL,15,8),
('FECHADO','2026-02-06','2026-02-10',16,9),
('EM ESPERA','2026-02-07',NULL,17,10),
('ABERTO','2026-02-08',NULL,18,11),
('FECHADO','2026-02-09','2026-02-12',19,12),
('ABERTO','2026-02-10',NULL,20,1),

('FECHADO','2026-02-11','2026-02-15',1,5),
('ABERTO','2026-02-12',NULL,2,6),
('EM ESPERA','2026-02-13',NULL,3,7),
('FECHADO','2026-02-14','2026-02-18',4,8),
('ABERTO','2026-02-15',NULL,5,9),
('FECHADO','2026-02-16','2026-02-20',6,10),
('EM ESPERA','2026-02-17',NULL,7,11),
('ABERTO','2026-02-18',NULL,8,12),
('FECHADO','2026-02-19','2026-02-23',9,1),
('ABERTO','2026-02-20',NULL,10,2),

('FECHADO','2026-02-21','2026-02-25',11,5),
('ABERTO','2026-02-22',NULL,12,6),
('EM ESPERA','2026-02-23',NULL,13,7),
('FECHADO','2026-02-24','2026-02-28',14,8),
('ABERTO','2026-02-25',NULL,15,9),
('FECHADO','2026-02-26','2026-03-01',16,10),
('EM ESPERA','2026-02-27',NULL,17,11),
('ABERTO','2026-02-28',NULL,18,12),
('FECHADO','2026-03-01','2026-03-05',19,1),
('ABERTO','2026-03-02',NULL,20,2),

('FECHADO','2026-03-03','2026-03-07',1,6),
('ABERTO','2026-03-04',NULL,2,7),
('EM ESPERA','2026-03-05',NULL,3,8),
('FECHADO','2026-03-06','2026-03-10',4,9),
('ABERTO','2026-03-07',NULL,5,10),
('FECHADO','2026-03-08','2026-03-12',6,11),
('EM ESPERA','2026-03-09',NULL,7,12),
('ABERTO','2026-03-10',NULL,8,1),
('FECHADO','2026-03-11','2026-03-15',9,2),
('ABERTO','2026-03-12',NULL,10,5),

('FECHADO','2026-03-13','2026-03-17',11,6),
('ABERTO','2026-03-14',NULL,12,7),
('EM ESPERA','2026-03-15',NULL,13,8),
('FECHADO','2026-03-16','2026-03-20',14,9),
('ABERTO','2026-03-17',NULL,15,10),
('FECHADO','2026-03-18','2026-03-22',16,11),
('EM ESPERA','2026-03-19',NULL,17,12),
('ABERTO','2026-03-20',NULL,18,1),
('FECHADO','2026-03-21','2026-03-25',19,2),
('ABERTO','2026-03-22',NULL,20,5);

