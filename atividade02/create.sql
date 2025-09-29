CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO produtos (nome, marca, preco, categoria, estoque) VALUES
('Hydrating Facial Cleanser', 'CeraVe', 79.90, 'skincare', 25),
('Sheer Glow Foundation', 'NARS', 219.90, 'maquiagem', 10),
('Coconut Oil Hair Mask', 'OGX', 45.90, 'cabelos', 30),
('Lash Sensational Mascara', 'Maybelline', 49.90, 'maquiagem', 18),
('Super Aqua Serum', 'Missha', 129.90, 'skincare', 11),
('Dream Lengths Shampoo', 'L’Oréal Paris', 34.90, 'cabelos', 27),
('Chance Eau Tendre', 'Chanel', 589.00, 'perfumes', 5),
('Vitamin C Suspension 23%', 'The Ordinary', 74.90, 'skincare', 13),
('Power Bullet Matte Lipstick', 'Huda Beauty', 99.90, 'maquiagem', 14),
('Miracle Leave-In Product', 'It’s a 10', 89.90, 'cabelos', 9),
('212 VIP Rosé', 'Carolina Herrera', 379.00, 'perfumes', 7),
('Matcha Cleansing Balm', 'Innisfree', 59.90, 'skincare', 16),
('Instant Age Rewind Concealer', 'Maybelline', 54.90, 'maquiagem', 21),
('Curls Defining Cream', 'Deva Curl', 112.00, 'cabelos', 13),
('Good Girl Eau de Parfum', 'Carolina Herrera', 415.00, 'perfumes', 4);

SELECT * FROM produtos;