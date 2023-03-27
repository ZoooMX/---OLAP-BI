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
1. На основе построенной базы данных по схеме "Звезда" с предыдущего урока соберите OLAP куб в Microsoft Analysis Services.
##### Выполнение: 
1. В связи установкой Windows как виртуальную машину на Macbook Все выполнено в скриншлотах [скриншот_1](https://github.com/ZoooMX/---OLAP-BI/blob/main/%D0%A3%D1%80%D0%BE%D0%BA%203.%20OLAP-%20%D0%BF%D0%BE%D0%B4%D1%85%D0%BE%D0%B4%20%D0%B8%20%D1%80%D0%B0%D0%B7%D0%BD%D0%BE%D0%B2%D0%B8%D0%B4%D0%BD%D0%BE%D1%81%D1%82%D0%B8%20%D1%80%D0%B5%D0%B0%D0%BB%D0%B8%D0%B7%D0%B0%D1%86%D0%B8%D0%B9/2022-11-02%2017.24.37.jpg), [скриншот_2](https://github.com/ZoooMX/---OLAP-BI/blob/main/%D0%A3%D1%80%D0%BE%D0%BA%203.%20OLAP-%20%D0%BF%D0%BE%D0%B4%D1%85%D0%BE%D0%B4%20%D0%B8%20%D1%80%D0%B0%D0%B7%D0%BD%D0%BE%D0%B2%D0%B8%D0%B4%D0%BD%D0%BE%D1%81%D1%82%D0%B8%20%D1%80%D0%B5%D0%B0%D0%BB%D0%B8%D0%B7%D0%B0%D1%86%D0%B8%D0%B9/2022-11-02%2017.25.02.jpg), [скриншот_3](https://github.com/ZoooMX/---OLAP-BI/blob/main/%D0%A3%D1%80%D0%BE%D0%BA%203.%20OLAP-%20%D0%BF%D0%BE%D0%B4%D1%85%D0%BE%D0%B4%20%D0%B8%20%D1%80%D0%B0%D0%B7%D0%BD%D0%BE%D0%B2%D0%B8%D0%B4%D0%BD%D0%BE%D1%81%D1%82%D0%B8%20%D1%80%D0%B5%D0%B0%D0%BB%D0%B8%D0%B7%D0%B0%D1%86%D0%B8%D0%B9/2022-11-02%2017.25.06.jpg). 


## Lesson_4. ETL для многомерной модели данных
##### Задача: 
Для базы данных по схеме "Звезда" со второго урока, настройте ETL-процессы между базой данных Adventure Works и вашей базой данных, 
с использованием промежуточных баз данных stg и ods.
##### Выполнение: 
1. Выполнял на виртуальной машине Windows развернутой на Macbook. Собраны БД:
- Operational Data Store
- Staging 
- Data warehouse
 
 ![image](https://user-images.githubusercontent.com/99000578/227843750-abe41420-f9ba-4428-b515-78405b6b9572.png)
 
2. Настройка автоматизации работы (джобы)

![image](https://user-images.githubusercontent.com/99000578/227843863-4a172603-74a1-41c8-a00d-3328176bb7b4.png)

3. Логирование 

![image](https://user-images.githubusercontent.com/99000578/227843954-d3767b47-e247-4345-a973-2b7ecf9371db.png)

4. Вывод таблицы фактов

![image](https://user-images.githubusercontent.com/99000578/227844036-e529f43c-0f09-480e-af09-1feb8ab798d3.png)
  
