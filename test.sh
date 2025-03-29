#!/bin/bash


# Цвета текста
RED='\033[0;31m'
BLUE='\033[0;34m'
GREEN='\033[0;32m'
NC='\033[0m'

# лого
curl -s https://raw.githubusercontent.com/0xVEXED/Node/main/logo.sh | bash

# Меню
echo -e "${BLUE}Выберите действие:${NC}"
echo -e "${GREEN}1) Установка ноды${NC}"
echo -e "${GREEN}2) Обновление ноды${NC}"
echo -e "${GREEN}3) Удаление ноды${NC}"

echo -e "${BLUE}Введите номер:${NC} "
read choice
