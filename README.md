# Многомерный анализ данных - OLAP и BI



## Lesson_1. Business Intelligence (BI)
##### Задача: 
1. Сделайте в Microsoft Excel произвольную сводную таблицу. 
2. Визуализировать данные в BI инструменте для понимания процесса BI
##### Выполнение: 
1. Таблица с простейшими данными [excel](https://github.com/ZoooMX/---OLAP-BI/blob/main/%D0%A3%D1%80%D0%BE%D0%BA%201.%20Business%20Intelligence%20(BI)/%D0%9E%D1%82%D1%87%D0%B5%D1%82%20%D0%BF%D0%BE%20%D0%BA%D0%BE%D0%BB%D0%B8%D1%87%D0%B5%D1%81%D1%82%D0%B2%D1%83%20%D1%81%D0%BE%D1%82%D1%80%D1%83%D0%B4%D0%BD%D0%B8%D0%BA%D0%BE%D0%B2%20%D0%BF%D0%BE%20%D0%B3%D0%BE%D0%B4%D0%B0%D0%BC.xlsx)
2. Реализована простейшая визуализация в QlickView [скриншот](https://github.com/ZoooMX/---OLAP-BI/blob/main/%D0%A3%D1%80%D0%BE%D0%BA%201.%20Business%20Intelligence%20(BI)/HW%20lesson_1.jpg)

## Lesson_2. Многомерная модель данных
##### Задача: 
1. Постройте БД по форме "Звезда" 
2. Укажите что является таблицой фактов(fact) и таблицей измерений(dimension)
##### Выполнение: 
1. БД собрана в DBeaver на MySQL [sql-скрипт](https://github.com/ZoooMX/---OLAP-BI/blob/main/%D0%A3%D1%80%D0%BE%D0%BA%202.%20%D0%9C%D0%BD%D0%BE%D0%B3%D0%BE%D0%BC%D0%B5%D1%80%D0%BD%D0%B0%D1%8F%20%D0%BC%D0%BE%D0%B4%D0%B5%D0%BB%D1%8C%20%D0%B4%D0%B0%D0%BD%D0%BD%D1%8B%D1%85/HW_lesson_2.sql).  
2. Схема "Звезда" с таблицами фактов и измерениями (Fact - расстоние пройденное транспортным средством(ТС) в км. Dimension - наименование ТС, наименвоание объекта, наименовние компании) [скриншот](https://github.com/ZoooMX/---OLAP-BI/blob/main/%D0%A3%D1%80%D0%BE%D0%BA%202.%20%D0%9C%D0%BD%D0%BE%D0%B3%D0%BE%D0%BC%D0%B5%D1%80%D0%BD%D0%B0%D1%8F%20%D0%BC%D0%BE%D0%B4%D0%B5%D0%BB%D1%8C%20%D0%B4%D0%B0%D0%BD%D0%BD%D1%8B%D1%85/HW_lesson_2.png)

## Lesson_3. OLAP - подход и разновидности реализаций
##### Задача: 
1. Собрать БД по форме "Звезда" 
##### Выполнение: 
