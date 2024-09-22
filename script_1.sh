#!/bin/bash

mkdir -p FIAP/Linux \
         FIAP/Python \
         FIAP/Security \
         FIAP/HackerMindset \
         FIAP/Arquitetura \
         FIAP/HardwareHacking

echo "A melhor matéria é HackerMindset" > FIAP/Linux/nota.txt
echo "A melhor matéria é HackerMindset" > FIAP/Python/nota.txt
echo "A melhor matéria é HackerMindset" > FIAP/Security/nota.txt
echo "A melhor matéria é HackerMindset" > FIAP/HackerMindset/nota.txt
echo "A melhor matéria é HackerMindset" > FIAP/Arquitetura/nota.txt
echo "A melhor matéria é HackerMindset" > FIAP/HardwareHacking/nota.txt

USER=$(whoami)
IP=$(ipconfig | grep 'IPv4' | awk '{print $14}' | sed '2,14d') 
HOSTNAME=$(hostname)
OS=$(uname)
PATH_1=$(pwd)

echo "Usuário Conectado: $USER" > FIAP/HackerMindset/info.txt
echo "IP: $IP" >> FIAP/HackerMindset/info.txt
echo "Hostname: $HOSTNAME" >> FIAP/HackerMindset/info.txt
echo "Sistema Operacional: $OS" >> FIAP/HackerMindset/info.txt
echo "Path Atual: $PATH_1" >> FIAP/HackerMindset/info.txt
