-- =========================================
-- FILTRO POR STATUS E ANO ESPECÍFICO
-- =========================================
SELECT
	ID_CHAMADO, 
	STATUS, 
	ABERTURA
FROM
	CHAMADOS
WHERE STATUS = 'ABERTO'
	AND ABERTURA BETWEEN '2026-01-01' AND '2026-12-31';

-- =========================================
-- FILTRO POR MÚLTIPLOS STATUS (IN)
-- =========================================
SELECT
	ID_CHAMADO,
	STATUS, 
	ABERTURA, 
	FECHAMENTO
FROM
	CHAMADOS
WHERE
	STATUS IN('ABERTO', 'EM ESPERA');

-- =========================================
-- FILTRO POR INTERVALO DE DATAS (BETWEEN)
-- =========================================
SELECT
	ID_CHAMADO,
	ABERTURA,
	STATUS
FROM
	CHAMADOS
WHERE
	ABERTURA BETWEEN '2026-01-01' AND '2026-12-31';
	
-- =========================================
-- IDENTIFICAÇÃO DE REGISTROS NÃO FINALIZADOS (IS NULL)
-- =========================================
SELECT
	ID_CHAMADO,
	STATUS,
	ABERTURA
FROM
	CHAMADOS
WHERE
	FECHAMENTO IS NULL;
	
-- =========================================
-- FILTRO COMBINADO COM AND / OR (PRECEDÊNCIA LÓGICA)
-- =========================================
SELECT
	ID_CHAMADO,
	STATUS,
	ABERTURA
FROM
	CHAMADOS
WHERE
	(STATUS = 'ABERTO'
	AND ABERTURA > '2026-01-15')
	OR (STATUS = 'EM ESPERA');
