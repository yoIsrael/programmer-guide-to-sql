CREATE TABLE Friend (FriendID INT PRIMARY KEY NOT NULL,
                     Name VARCHAR(50));

CREATE TABLE Phone (
   PhoneID INT PRIMARY KEY NOT NULL,
   FriendID INT,
   PhoneNo VARCHAR(20),
   CONSTRAINT FID_FK FOREIGN KEY(FriendID)
      REFERENCES Friend(FriendID));