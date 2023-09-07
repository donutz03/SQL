comanda select

SELECT ALL | DISTINCT {nume_tabela* | expr[sinonim], expr[sinonim], ...} FROM nume_tabela [@legatura][sinonim], ... nume_tabela [@legatura][sinonim], [WHERE conditie]
[CONNECT BY conditie [START WITH conditie] ]
[GROUP BY {expr, expr.. | CUBE(expr, expr..) | ROLLUP (expr, expr..)}]
[HAVING conditie]
[{UNION | INTERSECT | MINUS } SELECT ... ]
[ORDER BY { expr | numar-pozitie} [ASC | DESC]
{expr | numar-pozitie} [ASC | DESC ], ...
[FOR UPDATE OF nume-col, nume-col, ... [NOWAIT] ];
