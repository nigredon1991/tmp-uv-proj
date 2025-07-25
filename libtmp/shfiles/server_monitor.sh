#!/bin/bash
echo "Загрузка CPU: $(top -bn1 | grep load | awk '{printf "%.2f%%\n", $(NF-2)}')"
echo "Свободная память: $(free -m | awk 'NR==2{printf "%sMB\n", $4}')"
echo "Использование диска: $(df -h / | awk 'NR==2{print $5}')"
