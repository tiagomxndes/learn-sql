/*
Assignment
We didn't force any constraints on our tables when we created them, and it has allowed for NULL entries to make their way into our table! Let's take a look at our transactions table to see what those NULL values look like.
Write a query to SELECT all fields on all records in the transactions table.
*/

SELECT * FROM transactions;

/*
Assignment

Thankfully all the tables we have created for CashPal up to this point have been for testing purposes! Now that we have a better understanding of constraints, let's rebuild our database with the proper constraints and tables.

Create the users table with the following fields and constraints:

    id – INTEGER, PRIMARY KEY
    name – TEXT, NOT NULL
    age – INTEGER, NOT NULL
    country_code – TEXT, NOT NULL
    username – TEXT, UNIQUE, NOT NULL
    password – TEXT, NOT NULL
    is_admin – BOOLEAN

 */

CREATE TABLE users(
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  country_code TEXT NOT NULL,
  username TEXT UNIQUE NOT NULL,
  password TEXT NOT NULL,
  is_admin BOOLEAN
);
