#!/bin/bash
echo "Atualizando o servidor"
apt-get update
apt-get upgrade -y

echo "Instalando o apache2"
apt-get install apache2 -y

echo "Instalando o Unzip"
apt-get install unzip -y

echo "Baixando e copiando aplicaçôes"
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads>
cd linux-site-dio
cp -R * /var/www/html/
