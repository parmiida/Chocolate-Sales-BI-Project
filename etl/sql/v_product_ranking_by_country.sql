CREATE VIEW v_product_ranking_by_country AS
SELECT
    country,
    product,
    SUM(amount) AS total_sales,
    RANK() OVER(
        PARTITION BY country
        ORDER BY SUM(amount) DESC
    ) AS sales_rank
FROM
    chocolate_sales_data
GROUP BY
    country, product;