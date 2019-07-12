CREATE TABLE Bookings
(
Booking_ID INT not null PRIMARY KEY,
Ebook_ID INT not null FOREIGN KEY REFERENCES Ebooks(Ebook_ID),
UserID INT not null FOREIGN KEY REFERENCES user_table(UserID),
Date_rented DATE,
Price DECIMAL(5)
);
