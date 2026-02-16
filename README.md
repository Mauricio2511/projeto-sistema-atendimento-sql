# Sistema de Atendimento - Modelagem em SQL

Projeto prático de modelagem de banco de dados relacional simulando um sistema de atendimento ao cliente.

O objetivo deste projeto é aplicar conceitos fundamentais de SQL e modelagem de dados, incluindo:

- Criação de tabelas
- Chaves primárias (Primary Key)
- Chaves estrangeiras (Foreign Key)
- Cardinalidade
- Integridade referencial

---

## Estrutura do Banco de Dados

O sistema é composto por três entidades principais:

### 📁 CLIENTES

- ID_CLIENTE (Primary Key)
- NOME (obrigatório)
- DATA_CADASTRO
- EMAIL (obrigatório)

**Regras de negócio:**
- Um cliente pode existir sem possuir chamados.
- Um cliente pode ter vários chamados.
- O e-mail é obrigatório, mas pode se repetir.

---

### 📁 ATENDENTES

- ID_ATENDENTE (Primary Key)
- NOME (obrigatório)
- EMAIL (obrigatório e único)
- NASCIMENTO (obrigatório)
- SEXO (ENUM: 'F', 'M')

**Regras de negócio:**
- Um atendente pode existir sem possuir chamados.
- Um atendente pode estar vinculado a vários chamados.
- O e-mail deve ser único no sistema.

---

### 📁 CHAMADOS

- ID_CHAMADO (Primary Key)
- STATUS (ENUM: 'ABERTO', 'EM ESPERA', 'FECHADO')
- ABERTURA (obrigatório)
- FECHAMENTO
- ID_CLIENTE (Foreign Key)
- ID_ATENDENTE (Foreign Key)

**Regras de negócio:**
- Todo chamado deve estar vinculado a um cliente.
- Todo chamado nasce com um atendente atribuído.
- Um cliente pode ter vários chamados.
- Um atendente pode ter vários chamados.

- ---

## Cardinalidade

O modelo relacional foi definido com base nas seguintes relações:

- CLIENTES (0,N) → CHAMADOS (1,1)
- ATENDENTES (0,N) → CHAMADOS (1,1)

### Interpretação:

- Um cliente pode ter zero ou vários chamados.
- Todo chamado deve estar vinculado a exatamente um cliente.

- Um atendente pode ter zero ou vários chamados.
- Todo chamado deve possuir exatamente um atendente responsável.

As chaves estrangeiras foram definidas na tabela **CHAMADOS**, pois ela representa o lado N da relação 1:N, sendo a entidade dependente das demais.

---

## Objetivo do Projeto

Este projeto tem como finalidade consolidar conhecimentos em modelagem relacional, aplicação de cardinalidade e definição de regras de negócio utilizando SQL.

A proposta é evoluir o projeto gradualmente, incluindo inserção de dados, consultas com JOIN e possíveis melhorias na estrutura do banco de dados.

---

## Diagrama do Modelo ER

Abaixo está a representação visual das entidades e seus relacionamentos:

![Diagrama do Modelo ER](./docs/diagrama_modelo_er.png)
