```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This SQL query might return unexpected results if the `salary` column contains non-numeric values or if there are implicit type conversions involved.  If `salary` contains strings, the comparison `salary > 100000` might not work as intended and could lead to incorrect results or errors depending on the database system's behavior.