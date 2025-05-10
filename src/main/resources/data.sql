INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'a10e8400-e29b-41d4-a716-446655440000', 'Naruto', '2002', 220) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'a10e8400-e29b-41d4-a716-446655440000') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'b20e8400-e29b-41d4-a716-446655440001', 'Naruto: Shippuden', '2007', 500) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'b20e8400-e29b-41d4-a716-446655440001') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'c30e8400-e29b-41d4-a716-446655440002', 'One Piece', '1999', 1100) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'c30e8400-e29b-41d4-a716-446655440002') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'd40e8400-e29b-41d4-a716-446655440003', 'Bleach', '2004', 366) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'd40e8400-e29b-41d4-a716-446655440003') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'e50e8400-e29b-41d4-a716-446655440004', 'Dragon Ball Z', '1989', 291) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'e50e8400-e29b-41d4-a716-446655440004') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'f60e8400-e29b-41d4-a716-446655440005', 'Attack on Titan', '2013', 87) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'f60e8400-e29b-41d4-a716-446655440005') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'a70e8400-e29b-41d4-a716-446655440006', 'Death Note', '2006', 37) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'a70e8400-e29b-41d4-a716-446655440006') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'b80e8400-e29b-41d4-a716-446655440007', 'Fullmetal Alchemist: Brotherhood', '2009', 64) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'b80e8400-e29b-41d4-a716-446655440007') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'c90e8400-e29b-41d4-a716-446655440008', 'Tokyo Ghoul', '2014', 24) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'c90e8400-e29b-41d4-a716-446655440008') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'da0e8400-e29b-41d4-a716-446655440009', 'My Hero Academia', '2016', 138) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'da0e8400-e29b-41d4-a716-446655440009') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'eb1e8400-e29b-41d4-a716-446655440010', 'Demon Slayer', '2019', 55) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'eb1e8400-e29b-41d4-a716-446655440010') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'fc2e8400-e29b-41d4-a716-446655440011', 'Jujutsu Kaisen', '2020', 47) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'fc2e8400-e29b-41d4-a716-446655440011') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'ad3e8400-e29b-41d4-a716-446655440012', 'Sword Art Online', '2012', 96) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'ad3e8400-e29b-41d4-a716-446655440012') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'be4e8400-e29b-41d4-a716-446655440013', 'Steins;Gate', '2011', 24) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'be4e8400-e29b-41d4-a716-446655440013') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'cf5e8400-e29b-41d4-a716-446655440014', 'Code Geass', '2006', 50) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'cf5e8400-e29b-41d4-a716-446655440014') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'd06e8400-e29b-41d4-a716-446655440015', 'Cowboy Bebop', '1998', 26) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'd06e8400-e29b-41d4-a716-446655440015') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'e17e8400-e29b-41d4-a716-446655440016', 'Neon Genesis Evangelion', '1995', 26) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'e17e8400-e29b-41d4-a716-446655440016') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'f28e8400-e29b-41d4-a716-446655440017', 'Hunter x Hunter (2011)', '2011', 148) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'f28e8400-e29b-41d4-a716-446655440017') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'a39e8400-e29b-41d4-a716-446655440018', 'Black Clover', '2017', 170) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'a39e8400-e29b-41d4-a716-446655440018') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'b40e8400-e29b-41d4-a716-446655440019', 'Fairy Tail', '2009', 328) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'b40e8400-e29b-41d4-a716-446655440019') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'c51e8400-e29b-41d4-a716-446655440020', 'Mob Psycho 100', '2016', 25) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'c51e8400-e29b-41d4-a716-446655440020') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'd62e8400-e29b-41d4-a716-446655440021', 'Vinland Saga', '2019', 48) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'd62e8400-e29b-41d4-a716-446655440021') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'e73e8400-e29b-41d4-a716-446655440022', 'Chainsaw Man', '2022', 12) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'e73e8400-e29b-41d4-a716-446655440022') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'f84e8400-e29b-41d4-a716-446655440023', 'Spy x Family', '2022', 37) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'f84e8400-e29b-41d4-a716-446655440023') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'a95e8400-e29b-41d4-a716-446655440024', 'Dr. Stone', '2019', 35) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'a95e8400-e29b-41d4-a716-446655440024') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'ba6e8400-e29b-41d4-a716-446655440025', 'The Promised Neverland', '2019', 23) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'ba6e8400-e29b-41d4-a716-446655440025') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'cb7e8400-e29b-41d4-a716-446655440026', 'Erased', '2016', 12) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'cb7e8400-e29b-41d4-a716-446655440026') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'dc8e8400-e29b-41d4-a716-446655440027', 'Parasyte: The Maxim', '2014', 24) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'dc8e8400-e29b-41d4-a716-446655440027') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'ed9e8400-e29b-41d4-a716-446655440028', 'Akame ga Kill!', '2014', 24) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'ed9e8400-e29b-41d4-a716-446655440028') LIMIT 1;

INSERT INTO anime_entity (id, anime_name, anime_year, anime_caps)
SELECT * FROM (SELECT 'fe0e8400-e29b-41d4-a716-446655440029', 'Show By Rock', '2015', 50) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM anime_entity WHERE id = 'fe0e8400-e29b-41d4-a716-446655440029') LIMIT 1;
