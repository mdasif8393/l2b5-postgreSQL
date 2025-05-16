---- create a table

-- create table Persons (
--     PersonID INTEGER,
--     FirstName VARCHAR(50),
--     LastName VARCHAR(50),
--     Address VARCHAR(50),
--     City VARCHAR(50)
-- )

---- create a table from an existing table
create table TestTable as
select PersonID, FirstName
from Persons;
