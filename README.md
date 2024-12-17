# SQL Query Type Conversion Bug

This repository demonstrates a common SQL error that occurs due to implicit type conversion when comparing values of different data types.

The `bug.sql` file contains a SQL query that attempts to filter employees based on salary. However, if the `salary` column contains non-numeric data, the comparison will behave unexpectedly, potentially leading to incorrect results or database errors.

The `bugSolution.sql` file provides a solution that addresses the type conversion issue by explicitly casting the `salary` column to a numeric data type before performing the comparison. This ensures that the comparison operates correctly and produces accurate results.

This example highlights the importance of explicit type casting in SQL queries to prevent unexpected behavior and ensure data integrity.