```sql
SELECT * FROM employees WHERE department = 'Sales' AND CAST(salary AS UNSIGNED) > 100000;
--or
SELECT * FROM employees WHERE department = 'Sales' AND CAST(salary AS DECIMAL(10,2)) > 100000.00;
```
This corrected SQL query explicitly casts the `salary` column to a numeric type (either `UNSIGNED` or `DECIMAL`) before comparison.  This prevents errors and ensures accurate filtering based on salary.