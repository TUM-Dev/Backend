create table locations(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, 
    category VARCHAR(20) NOT NULL,
    name VARCHAR(60) NOT NULL,
    address VARCHAR(140) NOT NULL,
    room VARCHAR(140),
    transport_station VARCHAR(150), 
    opening_hours VARCHAR(300), 
    infos VARCHAR(500),
    url VARCHAR(300) NOT NULL
);;

LOAD DATA INFILE 'location.csv'
INTO TABLE locations
FIELDS TERMINATED BY ';'
LINES TERMINATED BY '\n'