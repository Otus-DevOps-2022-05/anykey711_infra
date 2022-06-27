Выполнено ДЗ № 3

Основное ДЗ

Задание со *

В процессе сделано:
Пункт 1
Исследовать способ подключения к someinternalhost в одну
команду c вашего рабочего устройства, проверить работоспособность
найденного решения и внести его в README.md в вашем репозитории
Команды:
ssh-agent -s eval "$(ssh-agent -s)" ssh-add -L
ssh -i ~/.ssh/id_rsa -A -tt appuser@51.250.11.59 ssh 10.128.0.35
Вывод:
Welcome to Ubuntu 20.04.4 LTS (GNU/Linux 5.4.0-120-generic x86_64)

* Documentation:  https://help.ubuntu.com
* Management:     https://landscape.canonical.com
* Support:        https://ubuntu.com/advantage
  Failed to connect to https://changelogs.ubuntu.com/meta-release-lts. Check your Internet connection or proxy settings

Last login: Mon Jun 27 19:53:09 2022 from 10.128.0.17
appuser@someinternalhost:~$

Пункт 2
Создан VPN сервис для подключения к серверу someinternalhost с локальной
машины, при помощи конфигурационного файлв OTUS_test_server.ovpn

Как проверить работоспособность:
bastion_IP = 51.250.11.59
someinternalhost_IP = 10.128.0.35
