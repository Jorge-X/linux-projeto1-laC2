# linux-projeto1-laC2
Script para provisionamento de um servidor Apache (projeto integrante do curso de Linux da DIO).
O quê ele faz? Ele atualiza a liste de pacote e depois atualiza os mesmos.
Depois é iniciada a instalação do apache e unzip
o apache é o responsável por fazer o site funcionar e o unzip faz a descompactação do "main.zip"
Depois ele entra no diretório temporário, /tmp, baixa os arquivos do site, descompacta, abre a pasta
descompactada e cópia para a pasta do apache /var/www/html/ 
"ip a" para amostrar ao o usuário seu IP, e mensagem de bom uso.
O código está cheio de echo, que seria uma mensagem que eu quero que ele exiba durante a execução do script.
