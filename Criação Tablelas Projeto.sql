CREATE TABLE CLIENTE (
    ID                      INTEGER NOT NULL,
    RAZAO_SOCIAL            VARCHAR(80),
    NOME                    VARCHAR(80),
    CPF                     VARCHAR(20),
    CNPJ                    VARCHAR(20),
    INSCRICAO               VARCHAR(20),
    ENDERECO                VARCHAR(80),
    NUMERO                  VARCHAR(10),
    BAIRRO                  VARCHAR(60),
    CIDADE                  VARCHAR(20),
    UF                      VARCHAR(2),
    CEP                     VARCHAR(10),
    TELEFONE                VARCHAR(10),
    CELULAR                 VARCHAR(50),
    EMAIL                   VARCHAR(100)
);

ALTER TABLE CLIENTE ADD CONSTRAINT PK_CLIENTE PRIMARY KEY (ID_CLIENTE);

CREATE TABLE PACOTE (
    NOME                    VARCHAR(80),
    DESCRICAO               VARCHAR(80),
    VALOR                   DOUBLE PRECISION

);


DROP TABLE CLIENTE;
