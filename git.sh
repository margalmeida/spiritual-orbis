#!/bin/bash
# Script para adicionar, commitar e pushar alterações automaticamente

# Vai para a pasta do repositório (se necessário)
cd /home/olen/espiritualismo-site/

git add .

# Cria commit com mensagem padrão
git commit -m "Atualização automática"

# Push para a branch main
git push -u origin main

