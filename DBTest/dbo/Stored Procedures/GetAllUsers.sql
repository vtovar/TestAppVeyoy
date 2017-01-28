CREATE PROCEDURE [dbo].[GetAllUsers]
AS
    SELECT [Id], [Name], [LastName]
    FROM    [dbo].[AllUsers];

