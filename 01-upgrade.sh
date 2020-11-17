#/bin/bash
clear

echo -e "Atualizando as lista do Apt" 
	apt update

echo -e "Atualizando os software instalados"
	apt -y upgrade

echo -e "Forçando a atualização dos software"	
	apt full-upgrade

echo -e "Forçando a atualizando do Kernel"
	apt dist-upgrade

echo -e "Removendo os arquivos desnecessários"
	apt autoremove
	apt autoclean
	apt clean

echo -e "Sistema atualizado como sucesso!!!! Pressione Enter para continuar"
read
sleep 5
reboot
