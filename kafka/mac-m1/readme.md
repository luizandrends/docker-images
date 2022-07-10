# Kafka Tutorial

## Sumario

- [Sobre](#sobre)
- [Instalacao Docker](#instalacao-docker)
- [Build](#build)
- [Topicos](#topicos)

## Sobre
Este tutorial consiste no uso do kafka nos computadores com o processador de arquitetura ARM. Estaremos focando no uso dos MAC's M1.

## Instalacao docker

Para instalar o docker visite este link abaixo

```
https://docs.docker.com/desktop/mac/apple-silicon/
```

## Build

Como as imagens kafka ainda nao possuem suporte para os chips M1 da apple, necessitamos fazer um build do codigo diretamente do repositorio.

Neste caso estaremos utilizando o ``wurstmeister/kafka-docker``.

Link do repositorio

```
https://github.com/wurstmeister/kafka-docker
```
Clone do projeto

```
cd kafka/mac-m1
```

```
git clone https://github.com/wurstmeister/kafka-docker.git
```
ou 

```
git clone git@github.com:wurstmeister/kafka-docker.git
```

## Topicos

Para a criacao dos topicos temos os scripts ja prontos dentro do arquivo ```/mac-m1-scripts```. Basta somente executar os comandos abaixo para dar a permissao de execucao

```
cd /kafka/mac-m1-scripts
```

```
sudo chmod +x ./create-topics.sh ./delete-topics.sh ./list-topics.sh
```

Para fazer a criacao dos containers voce pode executar o comando abaixo dentro da pasta ``/mac-m1``

```
docker-compose up
```

Apos a criacao dos containers voce pode executar o arquivo de criacao de topicos na pasta ``/mac-m1-scripts``

```
./create-topics.sh
```
