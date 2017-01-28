CREATE PROCEDURE [dbo].[ProcedureExternalRef2]
AS
BEGIN
	SELECT * from [$(DBTest)].[dbo].[Users] t1
	INNER JOIN [$(Database2)].[dbo].[Cards] t2
	ON t1.Id = t2.Id;
END
