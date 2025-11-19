CREATE VIEW v_sales_by_person AS
SELECT
    sales_person,
    SUM(amount) AS total_sales,
    SUM(boxes_shipped) AS total_boxes,
    COUNT(*) AS total_transactions
FROM
    chocolate_sales_data
GROUP BY
    sales_person;