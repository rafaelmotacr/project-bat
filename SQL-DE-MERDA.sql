CREATE TABLE userTB (
	user_id SERIAL CONSTRAINT PK_USER PRIMARY KEY NOT NULL, 
	balance FLOAT NOT NULL,
	user_name VARCHAR(50),
	email VARCHAR(50),
	user_password VARCHAR(255) NOT NULL
-- 	CONSTRAINT PK_USER PRIMARY KEY (user_id)
);

INSERT INTO USERTB
VALUES (69, 0000, 'Rafael Mota', 'abdasbdsiabdoabdabo@gmail.com', 'alunoifba')

DROP TABLE userTB


CREATE TABLE "authors" (
  "au_id" char(11) NOT NULL,
  "au_lname" varchar(40) NOT NULL,
  "au_fname" varchar(20) NOT NULL,
  "phone" char(12) NOT NULL,
  "address" varchar(40) default NULL,
  "city" varchar(20) default NULL,
  "state" char(2) default NULL,
  "zip" char(5) default NULL,
  "contract" bit(1) NOT NULL,
  "consecutivo" int default NULL,
  PRIMARY KEY  ("au_id")
);

SELECT * from userTB

INSERT INTO userTB (user_id, Balance, username, useremail, userpassword)
VALUES (69, 0000, 'Rafael Mota', 'abdasbdsiabdoabdabo@gmail.com', 'alunoifba')

DROP TABLE userTB