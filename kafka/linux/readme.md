# Kafka Tutorial

## Sumario

- [Sobre](#sobre)
- [Instalacao Docker](#instalacao-docker)
- [Topicos](#topicos)

## Sobre
Este tutorial consiste no uso do kafka no Linux.

## Instalacao docker

Para instalar o docker visite este link abaixo

```
https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-20-04-pt
```

## Topicos

Para a criacao dos topicos temos os scripts ja prontos dentro do arquivo ```/scripts```. Basta somente executar os comandos abaixo para dar a permissao de execucao

```
cd linux/scripts
```

```
sudo chmod +x ./create-topics.sh ./delete-topics.sh ./list-topics.sh
```

Para fazer a criacao dos containers voce pode executar o comando abaixo dentro da pasta ``/linux``

```
docker-compose up
```

Apos a criacao dos containers voce pode executar o arquivo de criacao de topicos na pasta ``/scripts``

```
./create-topics.sh
```
