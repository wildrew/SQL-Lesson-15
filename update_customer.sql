update Customer set SupportRepId = 6 
	where CustomerId in (
select distinct CustomerId from Invoice 
	where InvoiceId in (
select InvoiceId from InvoiceItem 
	where TrackId in (
select Trackid from track
	where AlbumId in (
select AlbumId from Album 
	where AlbumId in (8, 21, 22, 23, 24, 25, 26, 27, 28, 29, 32, 33, 34, 41, 42, 45, 47, 52, 53)))))