# sql-challenge


EXTRACT function courtesy of Chat GPT:

----
If you want to filter records based on the month of a date column in PostgreSQL, you can use the `EXTRACT` function. The `EXTRACT` function allows you to extract specific parts of a date or timestamp, such as the year, month, day, etc.

Here's how you can filter records based on a specific month:

```sql
SELECT *
FROM your_table
WHERE EXTRACT(MONTH FROM your_date_column) = 5; -- Replace 5 with the desired month
```

In this example, replace `your_table` with the actual name of your table and `your_date_column` with the name of the column containing the date you want to filter. The `EXTRACT(MONTH FROM your_date_column)` extracts the month from the date column, and you can replace `5` with the desired month you want to filter for.

If you want to filter for a specific month and year, you can use both `EXTRACT(MONTH FROM your_date_column)` and `EXTRACT(YEAR FROM your_date_column)` in your `WHERE` clause:

```sql
SELECT *
FROM your_table
WHERE EXTRACT(MONTH FROM your_date_column) = 5 -- Replace with desired month
  AND EXTRACT(YEAR FROM your_date_column) = 2023; -- Replace with desired year
```

Adjust the column and table names as needed to match your specific use case.
---
