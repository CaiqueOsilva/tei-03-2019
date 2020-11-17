#!/bin/bash

echo -e "Atualizando as lista do Apt"
    #esse comando faz a atualização de todos os source.list do sistema
    apt update

echo -e "Atualizando os software"
    apt -y upgrade

echo -e "Forçando a atualização do sistema"
    apt -y full-upgrade

echo -e "Forçando a atualização de segurança"
    apt -y dist-upgrade

echo -e "Removendo software desnecessários"
    apt -y autoremove
    apt -y autoclean
    apt clean
