I.
Now create the SALES database in MySQL.
II. USE SALES and create the following tables.
ITEM
SalesID-INT - PK
OrderDescription –VARCHAR-NOT
NULL
Quantity- INT- NOT NULL
Price- INT- NOT NULL
ItemDescription–VARCHAR
III. Insert following details to the table.
ITEM
SalesID100200300400
OrderDescriptionFrockTrouserT-shirtsShirts
Quantity20153025
Price1200185013002000
ItemDescriptionNew with tag
New with tag
Now develop queries to retrieve following information.
I.Display all the details of the SALES table.
II.Display only the SalesID and Sales description of all the records.
III.Display all details of the item where SalesID is equals to 200.
IV.Display only Sales description of item where SalesID is equals to 200.
V.Shop owner planned to increase all the prices of the items by 10%. Display (temporally)
all details of the items along with price increment.VI.
Try to execute the same by renaming the column header of the temporary column to
“NEWPRICE”.
VII.Display Sales IDs where price is less than Rs.1500.
VIII.Display Order Description of items where price is above 1500 but less than 2000.
IX.Assume there are many other records in the same SALES table. You are required to write
a query to filter records where their Order Description is not Frock, Trouser, T-shirts or Shirts.
X.
Display Order Description of items where their price is above 1500 and available quantity
is above 20.
XI.
Display Order Description of items where their price is above 1500 or available quantity
is less than 15.
XII.Display Order Description of items where their price is not equals 1500.
XIII.Display all items listed by Price in descending order.
XIV.Display Order Description of items where their price is above 1500 and available quantity
is above 20 listed by Price in ascending order.
