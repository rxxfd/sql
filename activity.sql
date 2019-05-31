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
  lname varchar(255) NOT NULL,
)
