
DELETE FROM categories
WHERE NOT EXISTS (
    SELECT *
    FROM products
    WHERE categories.id = products.category_id
    );
    
DELETE FROM products
WHERE NOT EXISTS (
    SELECT product_id
    FROM availabilities
    WHERE availabilities.product_id = products.id
    );
    
DELETE FROM stocks
WHERE NOT EXISTS (
    SELECT stock_id
    FROM availabilities
    WHERE availabilities.stock_id = stocks.id
    )
