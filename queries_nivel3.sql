-- =========================================
-- CONTAGEM TOTAL DE CHAMADOS
-- =========================================
SELECT
	COUNT(*) AS TOTAL_CHAMADOS
FROM
	CHAMADOS;
	
-- =========================================
-- QUANTIDADE DE CHAMADOS POR STATUS
-- =========================================		
SELECT
	STATUS,
	COUNT(*) AS TOTAL
FROM
	CHAMADOS
GROUP BY STATUS
ORDER BY TOTAL DESC;


-- =========================================
-- QUANTIDADE DE CHAMADOS POR ANO DE ABERTURA
-- =========================================
SELECT
	YEAR(ABERTURA) AS ANO_DE_ABERTURA,
	COUNT(*) AS TOTAL_CHAMADOS
FROM
	CHAMADOS
GROUP BY ANO_DE_ABERTURA
ORDER BY ANO_DE_ABERTURA;


-- =========================================
-- CONTAGEM DE CHAMADOS NÃO FINALIZADOS
-- =========================================
SELECT
	COUNT(*) AS CHAMADOS_NAO_FECHADOS
FROM
	CHAMADOS
WHERE
	FECHAMENTO IS NULL;
	

-- =========================================
-- QUANTIDADE DE CHAMADOS POR STATUS (APÓS 2026-01-01)
-- =========================================
SELECT
	STATUS,
	COUNT(*) AS QTD
FROM
	CHAMADOS
WHERE
	ABERTURA >= '2026-01-01'
GROUP BY STATUS
ORDER BY QTD DESC;