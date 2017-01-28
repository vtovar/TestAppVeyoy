CREATE VIEW [dbo].[AllUsers]
AS 
    SELECT Id,
           Name,
           LastName
    FROM   [dbo].[Users];
