UPDATE produtos
SET preco = preco * 0.8
WHERE categoria = 'skincare';

UPDATE produtos
SET estoque = estoque + 50;


UPDATE produtos
SET preco = preco * 0.15
WHERE marca = 'Maybelline';


SELECT marca, COUNT(*) as total
FROM produtos
GROUP BY marca
ORDER BY total DESC
LIMIT 1;


SELECT marca, COUNT(*) as total
FROM produtos
GROUP BY marca
ORDER BY total DESC
LIMIT 1;


UPDATE produtos
SET preco = preco * 0.10
WHERE estoque > 50;