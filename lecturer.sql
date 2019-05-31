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