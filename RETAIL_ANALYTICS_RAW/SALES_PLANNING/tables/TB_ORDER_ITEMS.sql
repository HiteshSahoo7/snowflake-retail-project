CREATE OR REPLACE TABLE RETAIL_ANALYTICS_RAW_&{env}.SALES_PLANNING.TB_ORDER_ITEMS (
    order_item_id INT,
    order_id INT,
    product_id INT,
    quantity INT,
    discount_percent NUMBER(5,2)
);
