#!/bin/bash
echo 'ping - это очень простой инструмент для диагностики сети. Она позволяет проверить доступен удаленный хост или нет и все. Для этого утилита проверяет, может ли хост отвечать на сетевые запросы с помощью протокола ICMP.'
echo 'Рассмотрим пример использования на сервере yandex.ru'
ping yandex.ru
echo 'утилита traceroure применяется не только чтобы  определить наличие проблемы, что узел не отвечает, но и узнать где обрывается соединение'
echo 'Рассмотрим пример использования на сервере yandex.ru'
traceroute yandex.ru
echo 'найдем ip адрес утилитой dig'
dig yandex.ru
echo 'то же самое сделаем nslookup'
nslookup yandex.ru
echo 'Программа dig — это стандартная программа для нахождения подробной информации DNS, а nslookup, долго был популярен, но устарел и сейчас практически не используется '
