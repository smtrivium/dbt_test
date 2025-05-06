-- Получение данных таблицы из PostgreSQL
{{ config(materialized='table') }}

SELECT *
FROM {{ source('VIC', 'title') }}