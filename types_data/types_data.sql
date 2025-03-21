-- Типы Данных Полей Таблици
--   
-- 
-- целочисленное число, но маленькое (2 Bytes)
smallint
-- 
-- простое целое число (4 Bytes)
integer
-- 
-- большое целое цисло (8 Bytes)
bigint
-- 
-- целое число, но только с плюсовыми значениями и указаным количеством чисел после комы (Any Bytes)
decimal / numeric
-- 
-- цисла с плавающей точкой, 6 чисел после комы (4 Bytes)
real / float4   
-- 
-- числа с плавающей точкой, 15 чисел после комы (8 Bytes)
double precision / float8 / float
-- 
-- целое число, но только с плюсовыми значениями и ети значения маленькие 
-- автоинкреминируеться само + 1 , нельзя изменять самостоятельно (2 Bytes)
smallserial
-- 
-- целое число, но только с плюсовыми значениями
-- автоинкреминируеться само + 1 , нельзя изменять самостоятельно (4 Bytes)
serial
-- 
-- целое число, но только с плюсовыми значениями 
-- автоинкреминируеться само + 1 , нельзя изменять самостоятельно (8 Bytes)
bigserial
-- 
-- хранит набор символом указаной длины
-- если не хватает символов для фиксированой длины, тогда PostgreSQL автоматически добиваеться пробелами значения для указаной длины (Any Bytes)
char
-- 
-- 
-- хранит набор символом указаной длины
-- если не хватает символов для указаной длины, тогда PostgreSQL уменьшает длину указаного набора (Any Bytes)
varchar
-- 
-- хранит набор символов любой длины (Any Bytes)
-- длина набора автоматические подставляеться PostgreSQL при добавлении значений
text
-- 
-- логический тип хранит только значения True / False (1 Bytes)
Boolean / bool
-- 
-- хранит дату 205 год нашей еры (4 Bytes)
date
-- 
-- хранит время 23:30:12 (8 Bytes)
time
-- 
-- хранит и дату и время (8 Bytes)
timestamp
-- 
-- хранит разницу между двумя timestamp (16 Bytes)
interval
-- 
-- хранит timestamp и часовой пояс (8 Bytes)
timestamptz