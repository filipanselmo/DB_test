INSERT INTO artists(name)
	VALUES  ('Metallica'),
			('Slayer'),
			('Pantera'),
			('Korn'),
			('Judas Priest'),
			('Linkin Park'),
			('Slipknot'),
			('Pink Floyd');
		
		
INSERT INTO genres(name)
	VALUES  ('Pop'),
			('Rock'),
			('Hip-Hop'),
			('Jazz'),
			('Techno');
		
		
INSERT INTO genres_artists
	VALUES  (1,1),
			(3,2),
			(1,3),
			(4,5),
			(5,4),
			(1,4),
			(4,6),
			(5,7),
			(2,8);
		
		
INSERT INTO albums(name, release_year)
	VALUES  ('Master of Puppets', 1986),
			('Reign in Blood', 1986),
			('Cowboys from Hell', 1990),
			('Follow the Leader', 1998),
			('Painkiller', 2018),
			('Meteora', 2003),
			('We Are Not Your Kind', 2019),
			('The Wall', 1979);
		
		
INSERT INTO albums_artists
	VALUES  (1,1),
			(2,2),
			(3,3),
			(4,4),
			(5,5),
			(6,6),
			(7,7),
			(8,8),
			(1,6);
		
		
INSERT INTO tracks(album_id, name, duration)
	VALUES  (1, 'Master of Puppets', 210),
			(2, 'Angel of death', 120),
			(3, 'Fucking Hostile', 170),
			(4, 'Word Up', 250),
			(5, 'Dont Stay', 72),
			(6, 'my plague', 94),
			(6, 'The Happiest Day of my life', 252),
			(5, 'A Little less conversation', 198),
			(4, 'Pull me under', 254),
			(3, 'On rock', 210),
			(2, 'Take no Prisoners', 266),
			(1, 'Dad vibes', 210),
			(2, 'Hunters Moon', 210),
			(3, 'Innervision', 312),
			(4, 'Undead', 241),
			(5, 'Blitzkrieg Bop	', 123);
		
		
INSERT INTO collections(name, year)
	VALUES  ('2000x', 2001),
			('1990x', 2002),
			('1980x', 2003),
			('The Best', 2004),
			('Hot', 2000),
			('New', 2021),
			('Legend', 2018),
			('Popular', 2019);		
		
		
INSERT INTO collections_tracks
	VALUES  (1,1),
			(2,2),
			(3,3),
			(4,4),
			(5,5),
			(6,6),
			(7,7),
			(8,8),
			(1,9),
			(2,10),
			(3,11),
			(4,12),
			(5,13),
			(6,14),
			(7,16),
			(8,15);	
