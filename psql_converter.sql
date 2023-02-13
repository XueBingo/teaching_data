ALTER TABLE "Album" RENAME TO albums;
ALTER TABLE albums RENAME COLUMN "AlbumId" TO AlbumId;
ALTER TABLE albums RENAME COLUMN "Title" TO Title;
ALTER TABLE albums RENAME COLUMN "ArtistId" TO ArtistId;

ALTER TABLE "Artist" RENAME TO artists;
ALTER TABLE artists RENAME COLUMN "ArtistId" TO ArtistId;
ALTER TABLE artists RENAME COLUMN "Name" TO Name;

ALTER TABLE "Customer" RENAME TO customers;
ALTER TABLE customers RENAME COLUMN "CustomerId" TO CustomerId;
ALTER TABLE customers RENAME COLUMN "FirstName" TO FirstName;
ALTER TABLE customers RENAME COLUMN "LastName" TO LastName;
ALTER TABLE customers RENAME COLUMN "Company" TO Company;
ALTER TABLE customers RENAME COLUMN "Address" TO Address;
ALTER TABLE customers RENAME COLUMN "City" TO City;
ALTER TABLE customers RENAME COLUMN "State" TO State;
ALTER TABLE customers RENAME COLUMN "Country" TO Country;
ALTER TABLE customers RENAME COLUMN "PostalCode" TO PostalCode;
ALTER TABLE customers RENAME COLUMN "Phone" TO Phone;
ALTER TABLE customers RENAME COLUMN "Fax" TO Fax;
ALTER TABLE customers RENAME COLUMN "Email" TO Email;
ALTER TABLE customers RENAME COLUMN "SupportRepId" TO SupportRepId;

ALTER TABLE "Employee" RENAME TO employees;
ALTER TABLE employees RENAME COLUMN "EmployeeId" TO EmployeeId;
ALTER TABLE employees RENAME COLUMN "LastName" TO LastName;
ALTER TABLE employees RENAME COLUMN "FirstName" TO FirstName;
ALTER TABLE employees RENAME COLUMN "Title" TO Title;
ALTER TABLE employees RENAME COLUMN "ReportsTo" TO ReportsTo;
ALTER TABLE employees RENAME COLUMN "BirthDate" TO BirthDate;
ALTER TABLE employees RENAME COLUMN "HireDate" TO HireDate;
ALTER TABLE employees RENAME COLUMN "Address" TO Address;
ALTER TABLE employees RENAME COLUMN "City" TO City;
ALTER TABLE employees RENAME COLUMN "State" TO State;
ALTER TABLE employees RENAME COLUMN "Country" TO Country;
ALTER TABLE employees RENAME COLUMN "PostalCode" TO PostalCode;
ALTER TABLE employees RENAME COLUMN "Phone" TO Phone;
ALTER TABLE employees RENAME COLUMN "Fax" TO Fax;
ALTER TABLE employees RENAME COLUMN "Email" TO Email;

ALTER TABLE "Genre" RENAME TO genres;
ALTER TABLE genres RENAME COLUMN "GenreId" TO GenreId;
ALTER TABLE genres RENAME COLUMN "Name" TO Name;

ALTER TABLE "Invoice" RENAME TO invoices;
ALTER TABLE invoices RENAME COLUMN "InvoiceId" TO InvoiceId;
ALTER TABLE invoices RENAME COLUMN "CustomerId" TO CustomerId;
ALTER TABLE invoices RENAME COLUMN "InvoiceDate" TO InvoiceDate;
ALTER TABLE invoices RENAME COLUMN "BillingAddress" TO BillingAddress;
ALTER TABLE invoices RENAME COLUMN "BillingCity" TO BillingCity;
ALTER TABLE invoices RENAME COLUMN "BillingState" TO BillingState;
ALTER TABLE invoices RENAME COLUMN "BillingCountry" TO BillingCountry;
ALTER TABLE invoices RENAME COLUMN "BillingPostalCode" TO BillingPostalCode;
ALTER TABLE invoices RENAME COLUMN "Total" TO Total;

ALTER TABLE "InvoiceLine" RENAME TO invoice_items;
ALTER TABLE invoice_items RENAME COLUMN "InvoiceLineId" TO InvoiceLineId;
ALTER TABLE invoice_items RENAME COLUMN "InvoiceId" TO InvoiceId;
ALTER TABLE invoice_items RENAME COLUMN "TrackId" TO TrackId;
ALTER TABLE invoice_items RENAME COLUMN "UnitPrice" TO UnitPrice;
ALTER TABLE invoice_items RENAME COLUMN "Quantity" TO Quantity;

ALTER TABLE "MediaType" RENAME TO media_types;
ALTER TABLE media_types RENAME COLUMN "MediaTypeId" TO MediaTypeId;
ALTER TABLE media_types RENAME COLUMN "Name" TO Name;

ALTER TABLE "Playlist" RENAME TO playlists;
ALTER TABLE playlists RENAME COLUMN "PlaylistId" TO PlaylistId;
ALTER TABLE playlists RENAME COLUMN "Name" TO Name;

ALTER TABLE "PlaylistTrack" RENAME TO playlist_track;
ALTER TABLE playlist_track RENAME COLUMN "PlaylistId" TO PlaylistId;
ALTER TABLE playlist_track RENAME COLUMN "TrackId" TO TrackId;

ALTER TABLE "Track" RENAME TO tracks;
ALTER TABLE tracks RENAME COLUMN "TrackId" TO TrackId;
ALTER TABLE tracks RENAME COLUMN "Name" TO Name;
ALTER TABLE tracks RENAME COLUMN "AlbumId" TO AlbumId;
ALTER TABLE tracks RENAME COLUMN "MediaTypeId" TO MediaTypeId;
ALTER TABLE tracks RENAME COLUMN "GenreId" TO GenreId;
ALTER TABLE tracks RENAME COLUMN "Composer" TO Composer;
ALTER TABLE tracks RENAME COLUMN "Milliseconds" TO Milliseconds;
ALTER TABLE tracks RENAME COLUMN "Bytes" TO Bytes;
ALTER TABLE tracks RENAME COLUMN "UnitPrice" TO UnitPrice;

