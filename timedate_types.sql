


DECLARE @DateTime DATETIME
SET @DateTime = GETDATE() 
SELECT @DateTime --2017-01-12 16:27:40.080

DECLARE @DateTime1 DATETIME2
SET @DateTime1 = GETDATE() 
SELECT @DateTime1 --2017-01-12 16:27:40.0800000

DECLARE @DateTime2 DATETIMEOFFSET
SET @DateTime2 = GETDATE()  
SELECT @DateTime2  --2017-01-12 16:27:40.0800000 +00:00