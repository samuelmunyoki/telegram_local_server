version: '3.7'

services:
  telegram-bot-api:
    image: aiogram/telegram-bot-api:latest
    environment:
      TELEGRAM_API_ID: "<api-id>"
      TELEGRAM_API_HASH: "<api-hash>"
    volumes:
      - telegram-bot-api-data:/var/lib/telegram-bot-api
    ports:
      - "8081:8081"

volumes:
  telegram-bot-api-data:
