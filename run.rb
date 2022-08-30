SELECT albums.title AS "album.title", artists.name as "artist name" FROM albums
JOIN artists ON artists.ArtistId = albums.ArtistId;
