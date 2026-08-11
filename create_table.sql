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

*/
 CREATE TABLE people(
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
