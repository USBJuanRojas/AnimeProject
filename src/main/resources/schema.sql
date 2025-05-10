CREATE TABLE IF NOT EXISTS anime_entity (
        id BINARY(16) NOT NULL PRIMARY KEY,
        anime_name VARCHAR(255) NOT NULL,
        anime_year VARCHAR(4) NOT NULL,
        anime_caps INTEGER NOT NULL
    );