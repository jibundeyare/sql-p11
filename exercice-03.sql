-- Exo 3
-- Requêtes en lecture avec critères multiples

-- Code 3.1
-- Dans l'énoncé d'un exo, s'il y a plusieurs critères sur une seule ligne, dans la requête il faut les encadrer avec des parenthèses.
-- Exemple : si un énoncé demande de lister les students :
-- - dont le nom est `foo` OU `baz`
-- - ET la date de création antérieure au 1er janvier 2021
-- la requête s'écrit :
SELECT *
FROM student
WHERE (nom = 'foo' OR nom = 'baz')
AND create_date <= '2021-01-01'

-- Exo 3.1
-- Listez les students :
-- - dont l'email contient la chaîne de caractères `.fr`
-- - OU dont la date de création est antérieure au 10 janvier 2021 inclus

-- Exo 3.2
-- Listez les students :
-- - dont l'email contient la chaîne de caractères `.fr`
-- - ET dont la date de création est antérieure au 10 janvier 2021 inclus

-- Exo 3.3
-- Listez les students :
-- - dont la date de création est postérieure au 1er janvier 2021 exclus
-- - ET dont la date de création est antérieure au 10 janvier 2021 inclus

-- Exo 3.4
-- Listez les projects :
-- - dont la description ne contient pas la chaîne de caractères `Dolores`
-- - OU dont la date de début est postérieure au 1er juillet 2021 inclus

-- Exo 3.5
-- Listez les projects :
-- - dont la description ne contient pas la chaîne de caractères `Dolores`
-- - ET dont la date de début est postérieure au 1er juillet 2021 inclus

-- Exo 3.6
-- Listez les projects :
-- - dont la date de début est postérieure au 1er janvier 2021 inclus
-- - ET dont la date de début est antérieure au 1er juillet 2021 inclus

-- Exo 3.7
-- Listez les students :
-- - dont l'email contient la chaîne de caractères `.fr` ET la date de création est antérieure au 10 janvier 2021 inclus
-- - OU ayant un project

-- Exo 3.8
-- Listez les students :
-- - dont l'email contient la chaîne de caractères `.fr` ET la date de création est antérieure au 10 janvier 2021 inclus
-- - ET n'ayant pas de project

