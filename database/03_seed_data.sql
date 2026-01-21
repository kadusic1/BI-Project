-- 3. Seed Product Categories (Enhanced for Better Coverage)
-- Version: 2.0 - Expanded keyword list to reduce uncategorized products
-- Target: <10% uncategorized products (down from 73.66%)

INSERT INTO staging.product_category_lookup (keyword, category, priority)
VALUES
    -- Kitchenware (Priority 1) - Items used in cooking, dining, food storage
    ('MUG', 'Kitchenware', 1),
    ('CUP', 'Kitchenware', 1),
    ('PLATE', 'Kitchenware', 1),
    ('TEAPOT', 'Kitchenware', 1),
    ('BOWL', 'Kitchenware', 1),
    ('SPOON', 'Kitchenware', 1),
    ('FORK', 'Kitchenware', 1),
    ('KNIFE', 'Kitchenware', 1),
    ('GLASS', 'Kitchenware', 1),
    ('DINNER', 'Kitchenware', 1),
    ('EGG CUP', 'Kitchenware', 1),
    ('SAUCER', 'Kitchenware', 1),
    ('BREAKFAST', 'Kitchenware', 1),
    ('CAKE', 'Kitchenware', 1),
    ('BAKING', 'Kitchenware', 1),
    ('KITCHEN', 'Kitchenware', 1),
    
    -- Décor (Priority 2) - Home decoration items, wall art, ornaments
    ('HEART', 'Décor', 2),
    ('CANDLE', 'Décor', 2),
    ('FRAME', 'Décor', 2),
    ('LANTERN', 'Décor', 2),
    ('DECORATION', 'Décor', 2),
    ('HANGING', 'Décor', 2),
    ('HOLDER', 'Décor', 2),
    ('T-LIGHT', 'Décor', 2),
    ('WREATH', 'Décor', 2),
    ('GARLAND', 'Décor', 2),
    ('WALL', 'Décor', 2),
    ('MIRROR', 'Décor', 2),
    ('VASE', 'Décor', 2),
    ('PHOTO', 'Décor', 2),
    ('PICTURE', 'Décor', 2),
    ('ORNAMENT', 'Décor', 2),
    
    -- Seasonal (Priority 3) - Holiday and seasonal items
    ('CHRISTMAS', 'Seasonal', 3),
    ('HALLOWEEN', 'Seasonal', 3),
    ('XMAS', 'Seasonal', 3),
    ('TREE', 'Seasonal', 3),
    ('STOCKING', 'Seasonal', 3),
    ('BAUBLE', 'Seasonal', 3),
    
    -- Accessories (Priority 4) - Fashion accessories, bags, jewelry
    ('BAG', 'Accessories', 4),
    ('PURSE', 'Accessories', 4),
    ('HANDBAG', 'Accessories', 4),
    ('SHOULDER BAG', 'Accessories', 4),
    ('TOTE', 'Accessories', 4),
    ('BRACELET', 'Accessories', 4),
    ('NECKLACE', 'Accessories', 4),
    ('EARRING', 'Accessories', 4),
    ('WASHBAG', 'Accessories', 4),
    ('COSMETIC', 'Accessories', 4),
    
    -- Stationery (Priority 5) - Office and writing supplies
    ('NOTEBOOK', 'Stationery', 5),
    ('CARD', 'Stationery', 5),
    ('STICKER', 'Stationery', 5),
    ('PAPER', 'Stationery', 5),
    ('PEN', 'Stationery', 5),
    ('PENCIL', 'Stationery', 5),
    ('GREETING', 'Stationery', 5),
    ('BIRTHDAY CARD', 'Stationery', 5),
    
    -- Toys & Games (Priority 6) - Children's toys and games
    ('TOY', 'Toys & Games', 6),
    ('GAME', 'Toys & Games', 6),
    ('SOFT TOY', 'Toys & Games', 6),
    ('PLAYING', 'Toys & Games', 6),
    ('DOLL', 'Toys & Games', 6)
ON CONFLICT (keyword) DO NOTHING;
