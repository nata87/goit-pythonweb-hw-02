# 1. Базовий образ
FROM python:3.10

# 2. Робоча директорія
WORKDIR /app

# 3. Копіюємо файли
COPY . .

# 4. Встановлюємо залежності
RUN pip install --upgrade pip \
    && pip install -r requirements.txt

# Позначимо порт, де працює застосунок всередині контейнера
EXPOSE 5000

# 6. Вказуємо команду запуску
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "5000"]

