-- =========================================
-- LISTAGEM COMPLETA DE CHAMADOS
-- =========================================
SELECT * FROM CHAMADOS;

-- =========================================
-- FILTRO DE CHAMADOS POR STATUS (ABERTO)
-- =========================================
SELECT * FROM CHAMADOS
WHERE STATUS = 'ABERTO';

-- =========================================
-- ORDENAÇÃO POR DATA DE ABERTURA (DESC)
-- =========================================
SELECT * FROM CHAMADOS
ORDER BY ABERTURA DESC;

-- =========================================
-- LIMITAÇÃO DE RESULTADOS (TOP 5 POR ID)
-- =========================================
SELECT * FROM CHAMADOS
ORDER BY ID_CHAMADO ASC
LIMIT 5;