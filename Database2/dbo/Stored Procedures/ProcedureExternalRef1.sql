CREATE PROCEDURE [dbo].[ProcedureExternalRef1]
AS
BEGIN
	SELECT * from [$(DBTest)].[dbo].[Users]
END
