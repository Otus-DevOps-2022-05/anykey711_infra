#!/bin/sh
wget -qO - https://www.mongodb.org/static/pgp/server-4.2.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/4.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.2.list
# Обновим индекс доступных пакетов и установим нужный пакет
sudo apt-get update
sudo apt-get install -y mongodb
# Запускаем MongoDB
sudo systemctl start mongodb
# Добавляем в автозапуск
sudo systemctl enable mongodb
# Проверяем работу MongoDB
sudo systemctl status mongodb
