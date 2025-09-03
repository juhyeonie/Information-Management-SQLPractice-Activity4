# SQL Practice Answers
## Aggregate Functions
1. `SELECT name, salary from table_name where salary = (select max(salary) from table_name);`
2. `SELECT name, salary from table_name where salary = (select min(salary) from table_name);`
3. `SELECT avg(salary) from table_name;`
4. `SELECT count(status) from table_name where status = 'alive';`
5. `SELECT count(status) from table_name where status = 'deceased';`

## GROUP BY + HAVING
6. `SELECT gender, avg(salary) from table_name group by gender;`
7. `SELECT status, sum(salary) from table_name group by status`
8. `SELECT course, count(name) from table_name group by course;`
9. `SELECT status, count(status) from table_name group by status having count(status) > 5;`
10. `SELECT status, avg(salary) from table_name group by status having avg(salary) > 70000;`

## Subqueries
11. `SELECT name, salary from table_name where salary = (select max(salary) from table_name where salary < (select max(salary) from table_name));`
12. `SELECT name, salary from table_name where salary = (select min(salary) from table_name where salary > (select min(salary) from table_name));`
13. `SELECT name, salary from table_name where salary > (select avg(salary) from table_name);`
14. `SELECT name, salary from table_name where salary < (select avg(salary) from table_name);`
15. `SELECT name, salary from table_name where salary = (select salary from table_name where name = 'Tanjiro Kamado');`
16. `SELECT name, salary from table_name where salary > (select salary from table_name where name = 'Nezuko Kamado');`
17. `SELECT name, salary from table_name where salary < (select salary from table_name where name = 'Sanemi Shinazuga');`
18. `SELECT name, salary from table_name where salary = (select max(salary) from table_name where gender = 'female');`
19. `SELECT name, salary from table_name where salary = (select min(salary) from table_name where gender = 'male');`
20. `SELECT name, salary from table_name where salary = (select max(salary) from table_name where status = 'deceased');`
