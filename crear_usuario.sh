#!/bin/bash

echo "Creando usuarios del sistema... "

useradd guest10 -c "Usuario invitado" -s /bin/bash -m -p $(openssl passwd pass321) 
passwd guest10 -e
useradd guest11 -c "Usuario invitado" -s /bin/bash -m -p $(openssl passwd pass321) 
passwd guest11 -e
useradd guest12 -c "Usuario invitado" -s /bin/bash -m -p $(openssl passwd pass321) 
passwd guest12 -e
useradd guest13 -c "Usuario invitado" -s /bin/bash -m -p $(openssl passwd pass321) 
passwd guest13 -e

echo "Finalizado!!"
