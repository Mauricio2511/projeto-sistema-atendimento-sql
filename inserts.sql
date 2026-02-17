-- =========================================
-- INSERTS NA TABELA CLIENTES
-- =========================================

-- Inserção inicial de clientes para teste do sistema

INSERT INTO CLIENTES (NOME, DATA_CADASTRO, EMAIL) VALUES
('BARBARA', '2015-02-27', 'BARBARA@GMAIL.COM'),
('MARCIO', '2024-01-22', 'MARCIO123@GMAIL.COM'),
('ANA BEATRIZ', '2025-01-30', 'ANA@OUTLOOK.COM');



-- =========================================
-- INSERTS NA TABELA ATENDENTES
-- =========================================

-- Inserção de atendentes com sexo variado

INSERT INTO ATENDENTES (NOME, EMAIL, NASCIMENTO, SEXO) VALUES
('JOÃO', 'JOAO@EMPRESAATENDIMENTO.COM.BR', '2000-01-20', 'M'),
('KLEBER', 'KLEBER@EMPRESAATENDIMENTO.COM.BR', '1998-11-25', 'M'),
('JOANA', 'JOANA@EMPRESAATENDIMENTO.COM.BR', '2001-02-21', 'F'),
('MARINA', 'MARINA@EMPRESAATENDIMENTO.COM.BR', '1995-11-07', 'F');



-- =========================================
-- INSERTS NA TABELA CHAMADOS
-- =========================================

-- Inserção de chamados com diferentes status

INSERT INTO CHAMADOS (STATUS, ABERTURA, FECHAMENTO, ID_CLIENTE, ID_ATENDENTE) VALUES
('ABERTO', '2026-02-17', NULL, 2, 1),
('EM ESPERA', '2026-02-02', NULL, 1, 2),
('FECHADO', '2025-12-25', '2026-01-01', 3, 1),
('FECHADO', '2024-02-17', '2024-02-20', 3, 5),
('ABERTO', '2026-02-10', NULL, 3, 6);