#!/bin/bash

echo "Filtro Avanzado" > /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Garcia_Mateo/RTA_ARCHIVOS_Examen_20241007/Filtro_Avanzado.txt

echo "Mi IP Pública es: $(curl -s ifconfig.me)" >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Garcia_Mateo/RTA_ARCHIVOS_Examen_20241007/Filtro_Avanzado.txt
echo "Mi usuario es: $(whoami)" >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Garcia_Mateo/RTA_ARCHIVOS_Examen_20241007/Filtro_Avanzado.txt
echo "El Hash de mi usuario es: $(id -u)" >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Garcia_Mateo/RTA_ARCHIVOS_Examen_20241007/Filtro_Avanzado.txt
echo "La URL de mi repositorio es: $(git remote get-url origin)" >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Garcia_Mateo/RTA_ARCHIVOS_Examen_20241007/Filtro_Avanzado.txt
