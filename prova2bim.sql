-- 1 
INSERT INTO Livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma) VALUES 
("As crônicas de Nárnia", "C.S Lewis", 1950, TRUE, "Fantasia", "978-0064471190", "HarperCollins", 768, "Francês");

-- 2 
UPDATE Livros
SET disponivel = FALSE
WHERE ano_publicacao < 1980; 

-- 3 
UPDATE Livros
SET editora = "Plume Books"
WHERE titulo like '%1984%'; 

-- 4 
DELETE FROM Livros WHERE idioma = "Inglês" and ano_publicacao < 2000;

-- 5 
SELECT * FROM Livros
WHERE quantidade_paginas > 650;

-- 6
SELECT COUNT(categoria), Livros
FROM Livros
GROUP BY categoria
ORDER BY COUNT(titulo);

-- 7 (Não entendi essa, professor)
SELECT * FROM Livros
WHERE 

-- 8 
SELECT AVG(quantidade_paginas)
FROM Livros;

-- 9 
SELECT (Livros)
FROM Livros
ORDER BY COUNT(ano_publicacao) DESC;

-- 10 (Não deu tempo de fazer)
