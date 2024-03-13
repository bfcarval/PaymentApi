CREATE TABLE IF NOT EXISTS TB_EXPENSE (
	ID bigserial NOT NULL PRIMARY KEY,
	PERSON_NAME varchar(100) NOT NULL,
	DESCRIPTION varchar(300) NOT NULL,
	AMOUNT numeric(19,4) NOT NULL,
	TAGS varchar(100) NOT NULL,
	CREATED_DATE TIMESTAMP NOT NULL,
	UPDATED_DATE TIMESTAMP NOT NULL
);

INSERT INTO TB_EXPENSE (ID, PERSON_NAME, DESCRIPTION, AMOUNT, TAGS, CREATED_DATE, UPDATED_DATE) VALUES (200, 'MARCELO ALVES', 'PAGAMENTO DE LUZ', 100.00, 'PGTO CASA', '2024-03-13', CURRENT_TIMESTAMP);
INSERT INTO TB_EXPENSE (ID, PERSON_NAME, DESCRIPTION, AMOUNT, TAGS, CREATED_DATE, UPDATED_DATE) VALUES (201, 'JURANDIR ALVES', 'PAGAMENTO DE AGUA',  200.00, 'PGTO CASA', '2024-03-13', CURRENT_TIMESTAMP);
INSERT INTO TB_EXPENSE (ID, PERSON_NAME, DESCRIPTION, AMOUNT, TAGS, CREATED_DATE, UPDATED_DATE) VALUES (202, 'CLAUDIO ALVES', 'PAGAMENTO DE ESGOTO', 300.00, 'PGTO CASA', '2024-03-13', CURRENT_TIMESTAMP);
INSERT INTO TB_EXPENSE (ID, PERSON_NAME, DESCRIPTION, AMOUNT, TAGS, CREATED_DATE, UPDATED_DATE) VALUES (203, 'JOSÉ ALVES', 'PAGAMENTO OUTROS', 400.00, 'PGTO CASA', '2024-03-13', CURRENT_TIMESTAMP);
