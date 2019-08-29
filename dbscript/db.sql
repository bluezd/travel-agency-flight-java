CREATE TABLE FLIGHT (
      id INTEGER NOT NULL,
      airline VARCHAR(100),
      departure VARCHAR(100),
      destination VARCHAR(100),
	    flytime VARCHAR(100),
      class VARCHAR(100),
      off NUMBER(1,1),
      original INTEGER,
      PRIMARY KEY (id)
      ); 
	  
CREATE SEQUENCE FLIGHT_SEQ
      START WITH     1
      INCREMENT BY   1;
	  
	  
INSERT INTO FLIGHT (ID, AIRLINE, DEPARTURE, DESTINATION, FLYTIME, CLASS, OFF, ORIGINAL) 
VALUES (FLIGHT_SEQ.nextVal, 'CA', 'Shenzhen', 'Beijing', 'Tue Aug 13 14:00 CST 2019', 'First', 0.3,2202);

INSERT INTO FLIGHT (ID, AIRLINE, DEPARTURE, DESTINATION, FLYTIME, CLASS, OFF, ORIGINAL) 
VALUES (FLIGHT_SEQ.nextVal, 'CA', 'Bangkok', 'Beijing', 'Tue Aug 14 14:00 CST 2019', 'Business', 0.3,1290);
INSERT INTO FLIGHT (ID, AIRLINE, DEPARTURE, DESTINATION, FLYTIME, CLASS, OFF, ORIGINAL) 
VALUES (FLIGHT_SEQ.nextVal, 'CA', 'Dalian', 'Beijing', 'Tue Aug 15 15:00 CST 2019', 'Business', 0.9, 1200);
