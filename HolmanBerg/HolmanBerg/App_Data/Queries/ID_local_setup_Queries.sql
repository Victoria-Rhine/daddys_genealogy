-- see what's there...
select * from AspNetUsers;
--select * from __MigrationHistory;
--=======================================================================================
-- delete a record example:
--
--DELETE FROM __MigrationHistory WHERE MigrationID='202008020113216_InitialCreate';
--=======================================================================================
-- add column(s) example:
--
--ALTER TABLE AspNetUsers ADD FirstName nvarchar(15), LastName nvarchar(15);
--=======================================================================================
-- alter column(s) example:
--
--ALTER TABLE AspNetUsers ALTER COLUMN LastName nvarchar(15) not null;
--=======================================================================================
-- drop column(s) example:
--
--ALTER TABLE AspNetUsers DROP COLUMN FirstName, LastName;
--=======================================================================================