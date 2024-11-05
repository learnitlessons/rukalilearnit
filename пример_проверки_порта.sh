# Пример проверки порта

if [ $(netstat -tuln | grep ':80 ' | wc -l) -gt 0 ]
then
    echo "Порт 80 открыт"
else
    echo "Порт 80 закрыт"
fi