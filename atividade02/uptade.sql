
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


UPDATE produtos
SET categoria = 'perfumes'
WHERE id IN (19, 7, 11, 15);

UPDATE produtos
SET preco = preco + preco * 0.30
WHERE categoria = 'perfumes';

UPDATE produtos
SET estoque = estoque + 25
WHERE preco > 150.00;

