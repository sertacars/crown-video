-- Users table
INSERT INTO users (username, email, password) VALUES
('john_doe', 'john.doe@example.com', 'password123'),
('jane_doe', 'jane.doe@example.com', 'password123'),
('admin', 'admin@example.com', 'password123');

-- Movies table
INSERT INTO movies (title, release_date) VALUES
('The Shawshank Redemption', '1994-10-14'),
('The Godfather', '1972-03-24'),
('The Dark Knight', '2008-07-18'),
('The Lord of the Rings: The Fellowship of the Ring', '2001-12-19'),
('The Matrix', '1999-03-31');

-- TV Shows table
INSERT INTO tv_shows (title, release_date) VALUES
('Game of Thrones', '2011-04-17'),
('Breaking Bad', '2008-01-20'),
('The Office', '2005-03-24'),
('Stranger Things', '2016-07-15'),
('The Mandalorian', '2019-11-12');

-- Seasons table
INSERT INTO seasons (tv_show_id, season_number) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(2, 5),
(3, 1),
(3, 2),
(3, 3),
(3, 4),
(3, 5),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2);

-- Episodes table
INSERT INTO episodes (season_id, title, release_date) VALUES
(1, 'Winter is Coming', '2011-04-17'),
(1, 'The Kingsroad', '2011-04-24'),
(1, 'Lord Snow', '2011-05-01'),
(1, 'Cripples, Bastards, and Broken Things', '2011-05-08'),
(1, 'The Wolf and the Lion', '2011-05-15'),
(1, 'A Golden Crown', '2011-05-22'),
(1, 'You Win or You Die', '2011-06-05'),
(1, 'The Pointy End', '2011-06-12'),
(1, 'Baelor', '2011-06-19'),
(1, 'Fire and Blood', '2011-06-26'),
(2, 'The North Remembers', '2012-04-01'),
(2, 'The Night Lands', '2012-04-08'),
(2, 'What Is Dead May Never Die', '2012-04-15'),
(2, 'Garden of Bones', '2012-04-22'),
(2, 'The Ghost of Harrenhal', '2012-04-29'),
(2, 'The Old Gods and the New', '2012-05-06'),
(2, 'A Man Without Honor', '2012-05-13'),
(2, 'The Prince of Winterfell', '2012-05-20'),
(3, 'Valar Dohaeris', '2013-03-31'),
(3, 'Kissed by Fire', '2013-04-07'),
(3, 'The Watchers on the Wall', '2013-04-14'),
(3, 'And Now His Watch Is Ended', '2013-04-21'),
(3, 'The Climb', '2013-04-28'),