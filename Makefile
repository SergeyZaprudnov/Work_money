# Переменные

PYTHON = python3
MANAGE = $(PYTHON) manage.py

.PHONY: help run migrate migrations createsuperuser tets clean

# Помощь по командам

help:
	@echo "Доступные команды:"
	@echo "run -Запустить сервер разработки"

# Запуск сервера разработки
run:
	$(MANAGE) runserver
