version: '3.7'

services:
  telegram-bot-api:
    image: aiogram/telegram-bot-api:latest
    environment:
      TELEGRAM_API_ID: "2297570"
      TELEGRAM_API_HASH: "294fc0cb5359f808a3162860fa6d6ef2"
    volumes:
      - telegram-bot-api-data:/var/lib/telegram-bot-api
    ports:
      - "8081:8081"
