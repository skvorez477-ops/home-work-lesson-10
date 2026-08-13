#!/bin/bash

CITY=$1

if [ -z "$CITY" ]; then
    echo "Ошибка: не указан город."
    echo "Пример: ./weather.sh London"
    exit 1
fi

curl "wttr.in/$CITY?format=3"
