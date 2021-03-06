CREATE TABLE Friend (
   FriendID INT PRIMARY KEY NOT NULL,
   Name     VARCHAR(50), 
   PhoneNo  VARCHAR(15) DEFAULT 'Unknown Phone');

CREATE SEQUENCE SEQ;

CREATE OR REPLACE TRIGGER AUTONUMBER 
BEFORE INSERT ON Friend
FOR EACH ROW
BEGIN
   SELECT SEQ.NEXTVAL
   INTO :NEW.FriendID FROM DUAL;
END;
/
