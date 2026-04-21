# Lab 4 DevOps

Лабораторная работа 4: DevOps-автоматизация.

## Состав
- service.sh — bash-скрипт запуска HTTP-сервера
- lab4-service.service — systemd unit-файл
- lab4-healthcheck.sh — скрипт проверки доступности сервиса
- inventory.example.ini — пример Ansible inventory
- site.yml — Ansible playbook

## Проверка
Сервис запускается на порту 8000 и отдаёт мою страницу "Волков".
