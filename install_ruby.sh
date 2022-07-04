#!/bin/sh
# Обновляем пакеты
sudo apt update
# устанавливаем Ruby и Bundler
sudo apt install -y ruby-full ruby-bundler build-essential
#check version ruby
ruby -v
#check version bundler
bundler -v
