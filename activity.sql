create table activity(
  address varchar(255) NOT NULL,
  checkinNo int(11) DEFAULT 0,
  credits int(11) DEFAULT 100,
  description varchar(255) NOT NULL,
  durationTime float(30) NOT NULL,
  grabTime date,
  holdTime date NOT NULL,
  id int(11) NOT NULL UNIQUE,
  limits int(11) NOT NULL,
  lname varchar(255) ,
  name varchar(255) NOT NULL,
  oid int(11) NOT NULL,
  oname varchar(255) NOT NULL,
  pubtime date,
  PRIMARY KEY(id)
) 

create table student( 
  id int(11) NOT NULL NUIQUE,
  name varchar(255) NOT NULL,
  password int(11) NOT NULL,
  credits int(11) DEFAULT 0,
  phone varchar(255) NOT NULL,
  address varchar(244) NOT NULL,
  PRIMARY KEY(id)
)

create lecturer(
  id int(11) NOT NULL,
  name varchar（255） NOT NULL,
  password varchar（255）NOT NULL,
  phone varchar（255）NOT NULL,
  qualified Boolean NOT NULL,
  community varchar（255） NOT NULL,
  credits int(11) DEFAULT 0,
  resume varchar（255） NOT NULL,
  PRIMARY KEY(id)
)

create table root(

)