CREATE TABLE Friend (
   Name    VARCHAR(50) NOT NULL, 
   PhoneNo VARCHAR(15) DEFAULT 'Unknown Phone' NOT NULL,
   CONSTRAINT MyUniqueKey UNIQUE (Name));
