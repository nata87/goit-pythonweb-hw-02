# FullStack Python Web HW02

Цей репозиторій містить рішення **Домашнього Завдання №2** з курсу **GoIT Python Web**.  
Проєкт демонструє налаштування середовища FastAPI з підключенням до PostgreSQL та використанням Docker і Docker Compose.

---

##  Опис

Мета завдання — налаштувати веб-додаток FastAPI з базою даних PostgreSQL за допомогою Docker.  
Проєкт містить:
- `Dockerfile` — для створення образу FastAPI застосунку
- `docker-compose.yml` — для одночасного запуску FastAPI та PostgreSQL
- `requirements.txt` — для встановлення залежностей

---

## Технології

- Python 3.10
- FastAPI
- PostgreSQL 15
- SQLAlchemy
- Docker
- Docker Compose

---

## Інструкція зі встановлення та запуску

 **Клонувати репозиторій:**

```bash
git clone https://github.com/<ВАШ-USERNAME>/<ІМ'Я-РЕПОЗИТОРІЮ>.git
cd <ІМ'Я-РЕПОЗИТОРІЮ>
```

---

**Запустити застосунок:**
```bash
docker-compose up --build
```
---

**Запустити застосунок:**
```bash
Відкрити браузер:
http://localhost:5000
```


