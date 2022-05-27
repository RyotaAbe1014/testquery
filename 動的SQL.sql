DECLARE @UserId INT = 1;
DECLARE @Sql NVARCHAR(1000)

SET @Sql = '
SELECT * FROM user WHERE id = '+ @UserId +';
'

sp_executesql @Sql;