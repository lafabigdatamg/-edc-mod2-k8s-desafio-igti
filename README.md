## DESAFIO FINAL DO MÓDULO 2 DO BOOTCAMP ENGENHARIA DE DADOS CLOUD IGTI 2022

### Objetivos

- Utilizar os principais serviços de nuvem para Engenharia de Dados;
- Utilizar o Kubernetes como Gerenciador de Containers;
- Ingerir dados em real time no Apache Kafka;
- Implementar um pipeline de processamento de Big Data em real time;
- Realizar Processamento de dados utilizando Ksqldb;
- Disponibilizar dados no Apache Pinot.

### Enunciado

Você é engenheiro(a) de dados e precisa disponibilizar dados unificados da união de 3 
tabelas essenciais para o negócio de seu cliente, tabelas de customers, vehicle e flight. 
O gestor de sua área iniciou um projeto de migração para que esses dados sejam 
disponibilizados em tempo real. Você será responsável por construir uma pipeline em 
Real time para disponibilizar esses dados no Data Warehouse. Será necessário realizar o 
processamento utilizando ferramental adequado e disponibilizar o dado para consultas 
dos usuários de negócios e analistas de BI. 
Para a realização desta atividade, recomenda-se o uso dos serviços AWS.

### Atividades

1. Criar um RDS Postgres que tenha acesso público liberado;
2. Clonar o projeto https://github.com/carlosbpy/igti-k8s-exercise;
3. Criar duas tabelas chamadas customers, flight e vehicle no Postgres;
4. Realizar a ingestão de dados utilizando os scripts insert_customers_postgres.py, 
insert_flight_postgres.py e insert_vehicle_postgres.py;
5. Deployar EKS na AWS ou utilizar o Minikube;
6. Migrar tabelas para o Kafka;
7. Realizar join dos dados tabela de customers, flight e vehicle utilizando o KsqlDB;
8. Disponibilizar stream de dados da tabela unificada em real time para o Apache 
Pinot.