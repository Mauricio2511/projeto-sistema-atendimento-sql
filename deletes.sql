-- =========================================
-- EXCLUSÃO DE DADOS (DML - DELETE)
-- =========================================

-- Identificação do chamado em espera
SELECT STATUS, ID_CHAMADO
FROM CHAMADOS
WHERE STATUS = 'EM ESPERA';

-- Verificação específica do ID selecionado
SELECT *
FROM CHAMADOS
WHERE ID_CHAMADO = 7;

-- Exclusão controlada do registro
DELETE FROM CHAMADOS
WHERE ID_CHAMADO = 7;