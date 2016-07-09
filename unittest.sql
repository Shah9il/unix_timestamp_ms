-- Unit tests
-- Everything run together should output 1. When 0, a test failed so please report a bug. 

SELECT UNIX_TIMESTAMP_MS("2016-03-30 18:29:09") = UNIX_TIMESTAMP("2016-03-30 18:29:09")*1000
SELECT UNIX_TIMESTAMP_MS(DATE("2016-03-30 18:29:09")) = UNIX_TIMESTAMP(DATE("2016-03-30 18:29:09"))*1000 
SELECT UNIX_TIMESTAMP_MS(TIME("2016-03-30 18:29:09")) = UNIX_TIMESTAMP(TIME("2016-03-30 18:29:09"))*1000
SELECT round(UNIX_TIMESTAMP_MS()/1000) = UNIX_TIMESTAMP()*1000
