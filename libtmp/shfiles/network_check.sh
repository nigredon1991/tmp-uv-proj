#!/bin/bash
ping -c 3 google.com > /dev/null 2>&1
if [ $? -eq 0 ]; then
    echo "Интернет работает!"
else
    echo "Нет соединения с интернетом!"
fi
