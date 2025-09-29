DELETE FROM produtos
WHERE estoque < 10;


DELETE FROM produtos
WHERE preco < 20.00;


DELETE FROM produtos
WHERE marca = 'Glossier';


DELETE FROM produtos
WHERE estoque BETWEEN 1 AND 5;