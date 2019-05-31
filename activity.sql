create table activity(
  address varchar(255) NOT NULL,
  checkinNo int(11) NOT NULL,
  credits int(11) NOT NULL,
  description varchar(255) NOT NULL,
  durationTime float(30) NOT NULL,
  grabTime date NOT NULL,
  holdTime date NOT NULL,
  id int(11) NOT NULL UNIQUE,
  limits int(11) NOT NULL,
  lname varchar(255),
  name varchar(255) NOT NULL,
  oid int(11) NOT NULL,
  oname varchar(255) NOT NULL,
  pubtime date NOT NULL,
  PRIMARY KEY(id)
);

create table studeng( 
  id int(11) NOT NULL NUIQUE,
  name varchar(255) NOT NULL,
  password int(11) NOT NULL,
  credits int(11) NOT NULL,
  phone varchar(255) NOT NULL,
  address varchar(244) NOT NULL,
  PRIMARY KRY(id)
)；
