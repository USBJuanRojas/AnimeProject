CREATE TABLE IF NOT EXISTS ANIME_ENTITY (
                                    id UUID DEFAULT RANDOM_UUID() PRIMARY KEY,
                                    anime_name VARCHAR(255) NOT NULL,
                                    anime_year VARCHAR(4) NOT NULL,
                                    anime_caps INTEGER NOT NULL
);
