# SQL Practice Answers
## Aggregate Functions
1. `SELECT COUNT(*) FROM tbl3_justine;`
2. `SELECT AVG(salary) FROM tbl3_justine;`
3. `SELECT MAX(salary) FROM tbl3_justine;`
4. `SELECT MIN(salary) FROM tbl3_justine;`
5. `SELECT COUNT(*) FROM tbl3_justine WHERE gender = 'Female';`

## GROUP BY + HAVING
6. `SELECT gender, AVG(salary) FROM tbl3_justine GROUP BY gender;`
7. `SELECT status, COUNT(*) FROM tbl3_justine GROUP BY status;`
8. `SELECT status, MAX(salary) FROM tbl3_justine GROUP BY status;`
9. `SELECT gender, MIN(salary) FROM tbl3_justine GROUP BY gender;`
10. `SELECT status, SUM(salary) FROM tbl3_justine GROUP BY status;`

## Subqueries
11. `SELECT name, salary FROM tbl3_justine WHERE salary > (SELECT AVG(salary) FROM tbl3_justine);`
12. `SELECT name, salary FROM tbl3_justine WHERE salary < (SELECT AVG(salary) FROM tbl3_justine);`
13. `SELECT name, salary FROM tbl3_justine t WHERE salary > (SELECT AVG(salary) FROM tbl3_justine WHERE gender = t.gender);`
14. `SELECT name, salary FROM tbl3_justine t WHERE salary < (SELECT AVG(salary) FROM tbl3_justine WHERE gender = t.gender);`
15. `SELECT name, salary FROM tbl3_justine WHERE salary = (SELECT MAX(salary) FROM tbl3_justine WHERE gender = 'Male');`
16. `SELECT name, salary FROM tbl3_justine WHERE salary = (SELECT MAX(salary) FROM tbl3_justine WHERE gender = 'Female');`
17. `SELECT name, salary FROM tbl3_justine WHERE salary = (SELECT MIN(salary) FROM tbl3_justine WHERE gender = 'Male');`
18. `SELECT name, salary FROM tbl3_justine WHERE salary = (SELECT MAX(salary) FROM tbl3_justine WHERE gender = 'Female');`
19. `SELECT name, salary FROM tbl3_justine WHERE salary = (SELECT MAX(salary) FROM tbl3_justine WHERE gender = 'Male');`
20. `SELECT name, salary FROM tbl3_justine WHERE salary = (SELECT MAX(salary) FROM tbl3_justine);`
