-- GENRES 
INSERT INTO genres ("name")
VALUES ('Nu metal'),
	('Rock'),
	('Pop rock'),
	('Alt metal'),
	('Groove metal'),
	('Rap'),
	('Hip hop'),
	('Hard rock'),
	('Post grunge'),
	('Alt Rock'),
	('Heavy metal'),
	('Power metal');

-- SINGERS
INSERT INTO singers ("name")
VALUES ('Linkin park'),
	('Slipknot'),
	('Eminem'),
	('Breaking Benjamin'),
	('Disturbed'),
	('Poets of the Fall'),
	('Sabaton'),
	('Skillet');

-- GENRES - SINGERS 
INSERT INTO genressingers (genre_id, singer_id) -- Linkin park
VALUES (1, 1),
	(2, 1),
	(3, 1),
	(4, 1),
	-- Slipknot 
	(1, 2),
	(4, 2),
	(5, 2),
	-- Eminem 
	(6, 3),
	(7, 3),
	-- Breaking Benjamin 
	(1, 4),
	(4, 4),
	(8, 4),
	-- Disturbed 
	(1, 5),
	(4, 5),
	(8, 5),
	-- Poets of the Fall
	(9, 6),
	(10, 6),
	-- Sabaton 
	(11, 7),
	(12, 7),
	-- Skillet 
	(1, 8),
	(9, 8),
	(4, 8),
	(10, 8);

-- ALBUMS
INSERT INTO albums ("name", release_year) -- Linkin park 
VALUES ('Live in Texas', '2003-11-18'),
	(
		'Road to Revolution: Live at Milton Keynes',
		'2008-06-29'
	),
	-- Slipknot 
	('Slipknot', '1999-06-29'),
	('Iowa', '2001-08-28'),
	-- Eminem 
	('Infinite', '1996-11-12'),
	('The Slim Shady LP', '1999-02-23'),
	-- Breaking Benjamin 
	('Saturate', '2002-08-27'),
	('We Are Not Alone', '2004-06-29'),
	-- Disturbed
	('The Sickness', '2000-03-07'),
	('Believe', '2002-09-17'),
	('Evolution', '2018-10-18'),
	-- Poets of the Fall
	('Carnival of Rust', '2006-04-12'),
	('Signs of Life', '2005-01-19'),
	-- Sabaton
	('Heroes', '2014-05-12'),
	('The Last Stand', '2016-08-18'),
	-- Skillet 
	('Awake', '2009-08-20'),
	('Comatose', '2006-10-03');

-- SINGERS - ALBUMS 
INSERT INTO singersalbums (singer_id, album_id) -- Linkin park
VALUES (1, 1),
	(1, 2),
	-- Slipknot 
	(2, 3),
	(2, 4),
	-- Eminem
	(3, 5),
	(3, 6),
	-- Breaking Benjamin 
	(4, 7),
	(4, 8),
	-- Disturbed
	(5, 9),
	(5, 10),
	(5, 11),
	-- Poets of the Fall
	(6, 12),
	(6, 13),
	-- Sabaton
	(7, 14),
	(7, 15),
	-- Skillet 
	(8, 16),
	(8, 17);

-- TRACKS
INSERT INTO tracks ("name", duration, album_id) -- Linkin park 
VALUES ('Don''t Stay', 188, 1),
	('One Step Closer', 176, 2),
	-- Slipknot 
	('Let It Show', 88, 3),
	('People = Shit', 215, 4),
	-- Eminem
	('Infinite', 241, 5),
	('My Name Is', 226, 6),
	-- Breaking Benjamin 
	('Shallow Bay', 245, 7),
	('So Cold', 273, 8),
	-- Disturbed
	('Down With the Sickness', 191, 9),
	('Prayer', 218, 10),
	('Are You Ready', 262, 11),
	-- Poets of the Fall
	('Carnival of Rust', 262, 12),
	('Lift', 330, 13),
	-- Sabaton
	('Night Witches', 193, 14),
	('Sparta', 264, 15),
	-- Skillet 
	('Awake and Alive', 211, 16),
	('Rebirthing', 233, 17);

-- COLLECTIONS
INSERT INTO collections ("name", release_year)
VALUES ('Light', '2020-12-02'),
	('Hard', '2019-12-02'),
	('Pop', '2022-12-02'),
	('For racing', '2018-12-02'),
	('For shooting', '2022-12-02'),
	('For workout', '2022-12-02'),
	('For thinking', '2022-12-02'),
	('For relax', '2022-12-02');

-- TRACKS - COLLECTIONS 
INSERT INTO trackscolletions (track_id, collection_id)
VALUES (11, 1),
	(15, 1),
	(16, 1),
	(8, 1),
	(7, 1),
	(4, 2),
	(9, 2),
	(3, 2),
	(10, 3),
	(11, 3),
	(5, 3),
	(6, 3),
	(9, 4),
	(10, 4),
	(13, 5),
	(14, 5),
	(15, 6),
	(16, 6),
	(4, 7),
	(11, 8),
	(12, 8),
	(6, 8);