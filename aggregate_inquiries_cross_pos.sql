WITH LONDON_INQUIRIES AS (SELECT CUSTOMER_ID, CUSTOMER_INQUIRY FROM LONDON_DB.LONDON_CUSTOMER_INQUIRY), 
WITH PARIS_INQUIRES AS (SELECT CUSTOMER_ID, CUSTOMER_INQUIRY FROM PARIS_DB.PARIS_CUSTOMER_INQUIRY)
INSERT TO GLOBAL_DB.GLOBAL_CUSTOMER_INQUIERY (LONDON_INQUIRIES UNION ALL  PARIS_INQUIRES)
