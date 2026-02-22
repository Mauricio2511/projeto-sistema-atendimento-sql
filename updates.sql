-- =========================================
-- ATUALIZAÇÃO DE DADOS (DML - UPDATE)
-- =========================================

-- Verificação prévia do cliente ID 2
SELECT *
FROM CLIENTES
WHERE ID_CLIENTE = 2;

-- Correção do nome do cliente ID 2
UPDATE CLIENTES
SET NOME = 'MARCIO'
WHERE ID_CLIENTE = 2;

-- Verificação prévia do cliente ID 3
SELECT *
FROM CLIENTES
WHERE ID_CLIENTE = 3;

-- Correção consolidada do cliente ID 3
UPDATE CLIENTES
SET NOME = 'ANA BEATRIZ',
    EMAIL = 'ANA456@OUTLOOK.COM'
WHERE ID_CLIENTE = 3;