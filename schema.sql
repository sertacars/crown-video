CREATE TABLE users (
    user_id INT NOT NULL AUTO_INCREMENT,
    username VARCHAR(255) NOT NULL UNIQUE,
    email VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    PRIMARY KEY (user_id)
);

CREATE TABLE movies (
    movie_id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(255) NOT NULL,
    release_date DATE NOT NULL,
    PRIMARY KEY (movie_id)
);

CREATE TABLE tv_shows (
    tv_show_id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(255) NOT NULL,
    release_date DATE NOT NULL,
    PRIMARY KEY (tv_show_id)
);

CREATE TABLE seasons (
    season_id INT NOT NULL AUTO_INCREMENT,
    tv_show_id INT NOT NULL,
    season_number INT NOT NULL,
    FOREIGN KEY (tv_show_id) REFERENCES tv_shows(tv_show_id),
    PRIMARY KEY (season_id)
);

CREATE TABLE episodes (
    episode_id INT NOT NULL AUTO_INCREMENT,
    season_id INT NOT NULL,
    title VARCHAR(255) NOT NULL,
    release_date DATE NOT NULL,
    FOREIGN KEY (season_id) REFERENCES seasons(season_id),
    PRIMARY KEY (episode_id)
);