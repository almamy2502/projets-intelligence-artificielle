-- PROJET SQL : Gestion des étudiants

CREATE TABLE etudiants (
    id INT PRIMARY KEY,
    nom VARCHAR(50),
    prenom VARCHAR(50),
    age INT,
    formation VARCHAR(100)
);

INSERT INTO etudiants VALUES
(1, 'Toure', 'Abdoulaye', 22, 'Intelligence Artificielle'),
(2, 'Diallo', 'Moussa', 24, 'Informatique'),
(3, 'Fall', 'Aminata', 21, 'Data Science');

-- Afficher tous les étudiants
SELECT * FROM etudiants;

-- Afficher les étudiants de plus de 22 ans
SELECT * FROM etudiants
WHERE age > 22;

-- Trier les étudiants par âge
SELECT * FROM etudiants
ORDER BY age DESC;
