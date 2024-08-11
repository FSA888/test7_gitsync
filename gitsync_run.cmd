## Инициализация гитсиха

gitsync init -u gitbot -p 123 D:\1C\1Cbases\Финансы_Store E:\GitHub\test7_gitsync

## Синхронизация с хранилищем 1С

gitsync sync -u gitbot -p 123 D:\1C\1Cbases\Финансы_Store E:\GitHub\test7_gitsync

## Сформировать релиз

vrunner compile --src src/cf --out build/1cv8.cf