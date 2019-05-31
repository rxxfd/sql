create table student( 
  id int(11) NOT NULL NUIQUE,
  name varchar(255) NOT NULL,
  password int(11) NOT NULL,
  credits int(11) DEFAULT 0,
  phone varchar(255) NOT NULL,
  address varchar(244) NOT NULL,
  PRIMARY KEY(id)
)