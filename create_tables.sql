drop table part_nyc;
create table part_nyc (part_number integer, 
                       supplier integer, 
                       color integer, 
                       on_hand integer, 
                       descr text,
			Primary key(part_number)); 
COPY part_nyc
FROM 'part_nyc1.dat'
WITH DELIMITER ',';

COPY part_nyc
FROM 'part_nyc2.dat'
WITH DELIMITER ',';

COPY part_nyc
FROM 'part_nyc3.dat'
WITH DELIMITER ',';

COPY part_nyc
FROM 'part_nyc4.dat'
WITH DELIMITER ',';

COPY part_nyc
FROM 'part_nyc5.dat'
WITH DELIMITER ',';