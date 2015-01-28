
CREATE database bank;

create table Accounts
(
  id_account int not null primary key,
  balance double
);
create table Customer
(
  id_customer int not null AUTO_INCREMENT primary key  ,
  firstName varchar(200),
  lastName varchar(200),
  id_account int not null,
  FOREIGN KEY(id_account) REFERENCES Accounts(id_account)
);