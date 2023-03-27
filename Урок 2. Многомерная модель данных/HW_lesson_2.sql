/* Проект "Звезда"
 * Fact - расстоние пройденное транспортным средством(ТС) в км. 
 * Dimension - наименование ТС, наименвоание объекта, наименовние компании
*/

DROP DATABASE IF EXISTS star_homework;
CREATE DATABASE star_homework;
USE star_homework;

DROP TABLE IF EXISTS companys;
CREATE TABLE companys (
	id SERIAL PRIMARY KEY,
	name_company VARCHAR(100)
	)
	;


DROP TABLE IF EXISTS objects;
CREATE TABLE objects (
	id SERIAL PRIMARY KEY,
	name_object VARCHAR(100),
	wild_animals VARCHAR (100)
	)
	;
	
DROP TABLE IF EXISTS transports;
CREATE TABLE transports (
	id SERIAL PRIMARY KEY,
	name_transport VARCHAR(100),
	equipment VARCHAR (100)
	)
	;

DROP TABLE IF EXISTS distance_traveled;
CREATE TABLE distance_traveled (
	id SERIAL PRIMARY KEY,
	n_company BIGINT UNSIGNED NOT NULL,
	n_object BIGINT UNSIGNED NOT NULL,
	n_transport BIGINT UNSIGNED NOT NULL,
	distance_t BIGINT UNSIGNED NOT NULL,
	price_object BIGINT NOT NULL,
	FOREIGN KEY (n_company) REFERENCES companys(id),
	FOREIGN KEY (n_object) REFERENCES objects(id),
	FOREIGN KEY (n_transport) REFERENCES transports(id)
	)
	;
	

INSERT INTO companys (id ,name_company)
VALUES ('1', 'ООО ИНК'),('2', 'ООО СургутНефтеГаз'),('3', 'ООО ГеСтройСистема'),('7', 'ООО АльпСтрой'),('10', 'ООО ПолюсПроект');

INSERT INTO objects (id, name_object, wild_animals)
VALUES 
('1', 'Вахтовый городок у КП56 - ', 'no'),
('2', 'Газопровод от КП3 до КП32', 'yes'),
('3', 'КП84 ЯНГКМ', 'yes'),
('4', 'Обустройство пром зоны у СКВ24', 'yes'),
('5', 'ДВ на ЯНАО', 'yes'),
('6', 'СКВ230 на Ичединском месторождении', 'no'),
('7', 'Рекунструкция металоплавильного цеха 14', 'yes'),
('8', 'ПС21 МНГКМ', 'yes'),
('9', 'Дорога вдоль нефтепровода 47у', 'yes'),
('10', 'ЛЭП-43 ОГОК', 'no'),
('11', 'Анализ проб от КП12 до КП24', 'yes'),
('12', 'Мончегорская ТЭЦ', 'yes');

INSERT INTO transports (id, name_transport, equipment)
VALUES ('1','КАМАЗ','УРБ-2А'),('2','УРАЛ','УРБ-2А-2'),('3','МТЛБ','УРБ-2А-2'),('4','Болотоход','Грузовой'), ('5','ГАЗ-Соболь','Пассажирский');

INSERT INTO distance_traveled (id, n_company, n_object, n_transport, distance_t, price_object)
VALUES 
('1','2','1','1','1800','112350000'),
('2','2','1','2','1800','112350000'),
('3','3','1','3','1800','112350000'),
('4','3','1','4','1800','112350000'),
('5','1','1','5','1800','112350000'),
('6','1','4','5','1800','100000000');
INSERT INTO distance_traveled (id, n_company, n_transport, n_object, distance_t, price_object)
VALUES 
('7','3','4','7','4000','400000000'),
('8','10','4','8','4000','400000000'),
('9','1','2','9','1900','120000000'),
('10','3','5','10','3000','340000000'),
('11','3','5','11','3500','180000000'),
('12','3','5','12','2500','190000000'),
('13','7','1','12','2500','110000000'),
('14','2','1','12','2500','150000000'),
('15','2','2','3','2500','24500000'),
('16','3','4','4','1500','21200000'),
('17','3','3','5','1500','100000000'),
('18','3','3','6','6500','24900000'),
('19','7','3','6','2500','100000000'),
('20','2','3','6','1500','34500000'),
('21','2','3','5','4500','100000000'),
('22','3','2','8','1500','100000000'),
('23','3','2','8','5500','3850000'),
('24','3','2','7','1500','100000000'),
('25','7','1','7','7500','548000000'),
('26','2','5','3','1500','14862000'),
('27','2','5','4','3500','10048362'),
('28','2','5','5','12500','800112300'),
('29','2','2','6','1100','500000'),
('30','3','1','9','4500','7000000');