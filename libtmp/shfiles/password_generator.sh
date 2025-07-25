#!/bin/bash
PASSWORD=$(openssl rand -base64 12)
echo "Ваш новый пароль: $PASSWORD"
