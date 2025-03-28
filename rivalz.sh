#!/bin/bash

# Цвета текста
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
NC='\033[0m' # Нет цвета (сброс цвета)

# Отображаем логотип
curl -s https://raw.githubusercontent.com/0xVEXED/Node/main/logo.sh | bash

# Меню
echo -e "${YELLOW}Выберите действие:${NC}"
echo -e "${CYAN}1) Установка ноды${NC}"
echo -e "${CYAN}2) Обновление ноды${NC}"
echo -e "${CYAN}3) Переход в сессию screen${NC}"
echo -e "${CYAN}4) Удаление ноды${NC}"

echo -e "${YELLOW}Введите номер:${NC} "
read choice
