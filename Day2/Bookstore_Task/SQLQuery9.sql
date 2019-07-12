USE [Bookstore]
GO

UPDATE [dbo].[user_table]
   SET [UserID] = <UserID, int,>
      ,[First_name] = <First_name, varchar(25),>
      ,[Last_name] = <Last_name, varchar(25),>
      ,[Email] = <Email, varchar(35),>
      ,[Phone_number] = <Phone_number, char(11),>
 WHERE <Search Conditions,,>
GO


