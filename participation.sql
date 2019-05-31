create table participation(
	aid int(11) NOT NULL UNIQUE,
	aname varchar(255) NOT NULL,
	isSign boolean ,
	sid int(11) NOT NULL,
	sname varchar(255) NOT NULL,
	PRIMARY KEY(aid)
)