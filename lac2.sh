#!/bin/bash
echo "Antes de executar o script saia do usuario root"
echo "Para executar, será necessário senha root ou sua senha de usuário"
echo "Primeiro vamos testar sua senha root, se não souber aperte enter"
echo "Quando ver [sudo], digite a senha de usuário padrão para começar a instalação"
su
sudo apt-get update
sudo apt-get uṕgrade -y
sudo apt-get install apache2 -y
sudo apt-get install unzip -y

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
sudo cp -R * /var/www/html/
ip a 
echo "AGORA BASTA ENTRAR NO SEU IP E TESTAR ;)"
