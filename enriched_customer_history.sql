WITH GLOBAL_CUSTOMER_INQUIERY AS (SELECT CUSTOMER_ID, CUSTOMER_INQUIRY FROM GLOBAL_DB.GLOBAL_CUSTOMER_INQUIERY), 
WITH CUSTOMER_TRANSACTIONS AS (SELECT CUSTOMER_ID, TRANSACTIONS FROM GLOBAL_DB.CUSTOMER_TRANSACTIONS)
INSERT TO GLOBAL_DB.GLOBAL_CUSTOMER_TRANSACTIONS (GLOBAL_CUSTOMER_INQUIERY JOIN  CUSTOMER_TRANSACTIONS ON CUSTOMER_ID)
