# Tratamento de dados | Spark & Jupyter

### O exercício proposto foi de que fossem tratados os dados Spark e SparkSQL. Segue abaixo o solicitado.

* **Etapa 1** - Entrar no servidor spark dentro do Docker
* **Etapa 2** - Criar uma pasta do HDFS dados_processamento/dados
* **Etapa 3** - Enviar os arquivos para o HDFS
* **Etapa 4** - Processar os dados no Spark efetuando as limpezas e tratando os campos vazios
* **Etapa 5** - Efetuar as responder as perguntas:
  * Quantos pedidos foram realizados?
  * Quantos clientes tem em nossa base?
  * Quantos clientes temos por região?
  * Quantidade de vendas em 2018.


## Resolutiva:

A princípio foi criado um script para criação da pasta no HDFS.

Foram realizados tratamentos de linhas vazias, linhas "sujas" com espaços, foram utilizados loops para otimização do código, tal como listas.

Houve também o uso de SparkSQL para melhor manejo dos dados em views.
