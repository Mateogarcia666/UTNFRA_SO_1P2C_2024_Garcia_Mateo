#!/bin/bash


echo "Información de la Memoria RAM Total:" > /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Garcia_Mateo/RTA_ARCHIVOS_Examen_20241007/Filtro_Basico.txt
grep MemTotal /proc/meminfo | awk '{print $2/1024 " MB"}' >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Garcia_Mateo/RTA_ARCHIVOS_Examen_20241007/Filtro_Basico.txt

echo -e "\nFabricante del Chassis:" >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Garcia_Mateo/RTA_ARCHIVOS_Examen_20241007/Filtro_Basico.txt
sudo dmidecode -s chassis-manufacturer >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Garcia_Mateo/RTA_ARCHIVOS_Examen_20241007/Filtro_Basico.txt
