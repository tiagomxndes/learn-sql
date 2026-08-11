/*
Assignment

Let's begin building a table for the CashPal database! Create the people table with the following fields:

    id – INTEGER
    tag – TEXT
    name – TEXT
    age – INTEGER
    balance – REAL
    is_admin – BOOLEAN

Assignment

We need a table that tracks the transactions between our CashPal users.

Create the transactions table with the following fields:

    id – INTEGER
    recipient_id – INTEGER
    sender_id – INTEGER
    note – TEXT
    amount – REAL

Assignment

We need to make some changes to the people table! At the moment, we have these six columns (shown as rows, so we can display datatypes):
CID 	NAME 	TYPE 	NOTNULL 	DFLT VALUE 	PK
0 	id 	INTEGER 	0 		0
1 	tag 	TEXT 	0 		0
2 	name 	TEXT 	0 		0
3 	age 	INTEGER 	0 		0
4 	balance 	REAL 	0 		0
5 	is_admin 	BOOLEAN 	0 		0

    Rename the table to users.
    In users, rename the tag column to username.
    In users, add the password (TEXT) column.


*/CREATE TABLE people(
  id INTEGER,
  tag TEXT,
  name TEXT,
  age INTEGER,
  balance REAL,
  is_admin BOOLEAN
);
CREATE TABLE transactions(
  id INTEGER,
  recipient_id INTEGER,
  sender_id INTEGER,
  note TEXT,
  amount REAL
);
ALTER TABLE people RENAME TO users;
ALTER TABLE users RENAME COLUMN tag TO username;
ALTER TABLE users ADD COLUMN password TEXT;
