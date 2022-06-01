#!/bin/bash

# Criando uma pasta no HDFS
echo "Criando pasta dados no HDFS"
hdfs dfs -mkdir -p /user/amadeus/dados_processamento/dados

# Enviando arquivos para o HDFS
echo "Enviando arquivos para o HDFS:"
echo "Tabela Clientes"
hdfs dfs -put /input/exercicio-spark/CLIENTES.csv /user/amadeus/dados_processamento/dados
echo "Tabela Endereço"
hdfs dfs -put /input/exercicio-spark/ENDERECO.csv /user/amadeus/dados_processamento/dados
echo "Tabela Vendas"
hdfs dfs -put /input/exercicio-spark/VENDAS.csv /user/amadeus/dados_processamento/dados
echo "Tabela Divisao"
hdfs dfs -put /input/exercicio-spark/DIVISAO.csv /user/amadeus/dados_processamento/dados
echo "Tabela Regiao"
hdfs dfs -put /input/exercicio-spark/REGIAO.csv /user/amadeus/dados_processamento/dados
echo "Arquivos movidos com sucesso!"