CREATE OR REPLACE TABLE RETAIL_ANALYTICS_RAW_&{env}.SALES_PLANNING.TB_ORDERS (
    order_id INT,
    customer_id INT,
    order_date DATE,
    sales_emp_id INT,
    order_status VARCHAR(50)
);