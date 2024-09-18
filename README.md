# bash-scripts

### Задание №1

1. переместить папки backup и source куда угодно(я делал на рабочем столе)
2. по пути /usr/local/bin/ создать файл backup.sh и вставить в него содержимое в гитхабе из одноименного файла, предварительно изменив путь к папкам
3. сделать его исполняемым 
4. по пути /etc/systemd/system/ создать два файла backup.service и backup.timer и скопировать содержимое одноименных файлов
5. перезагрузить конфигурацию    sudo systemctl daemon-reload
6. включить таймер  sudo systemctl enable backup.timer sudo systemctl start backup.timer
7. прописать sudo systemctl start backup.service
8. проверить папку резервного коппирования
   

