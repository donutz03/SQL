comanda select

SELECT ALL | DISTINCT {nume_tabela* | expr[sinonim], expr[sinonim], ...} FROM nume_tabela [@legatura][sinonim], ... nume_tabela [@legatura][sinonim], [WHERE conditie]
[CONNECT BY conditie [START WITH conditie] ]
[GROUP BY {expr, expr.. | CUBE(expr, expr..) | ROLLUP (expr, expr..)}]
[HAVING conditie]
[{UNION | INTERSECT | MINUS } SELECT ... ]
[ORDER BY { expr | numar-pozitie} [ASC | DESC]
{expr | numar-pozitie} [ASC | DESC ], ...
[FOR UPDATE OF nume-col, nume-col, ... [NOWAIT] ];

SQL > SELECT MARCA, NUME, SALA+VENS
2 FROM SALARIATI
3 WHERE SALA > 35000;

SQL > SELECT * FROM SALARIATI
2 WHERE FUNCT='VANZATOR'
3 AND CODS != 1000;

SQL > SELECT * FROM SALARIATI
2 WHERE FUNCT = 'VANZATOR'
3 AND SALA > 20000
4 AND CODS = 1000;

SQL > SELECT MARCA , CODS FROM SALARIATI
2 WHERE FUNCT = 'SEF DEP' OR SALA > 35000;
