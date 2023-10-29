Users table:

user_id (INT, NOT NULL, AUTO_INCREMENT, PRIMARY KEY)
username (VARCHAR(255), NOT NULL, UNIQUE)
email (VARCHAR(255), NOT NULL, UNIQUE)
password (VARCHAR(255), NOT NULL)

Movies table:

movie_id (INT, NOT NULL, AUTO_INCREMENT, PRIMARY KEY)
title (VARCHAR(255), NOT NULL)
release_date (DATE, NOT NULL)

TV Shows table:

tv_show_id (INT, NOT NULL, AUTO_INCREMENT, PRIMARY KEY)
title (VARCHAR(255), NOT NULL)
release_date (DATE, NOT NULL)

Seasons table:

season_id (INT, NOT NULL, AUTO_INCREMENT, PRIMARY KEY)
tv_show_id (INT, NOT NULL, FOREIGN KEY (tv_show_id) REFERENCES TV Shows(tv_show_id))
season_number (INT, NOT NULL)

Episodes table:

episode_id (INT, NOT NULL, AUTO_INCREMENT, PRIMARY KEY)
season_id (INT, NOT NULL, FOREIGN KEY (season_id) REFERENCES Seasons(season_id))
title (VARCHAR(255), NOT NULL)
release_date (DATE, NOT NULL)

