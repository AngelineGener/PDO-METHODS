CREATE TABLE grocery_items (
    item_id INT PRIMARY KEY,
    brand_name VARCHAR(50),
    product_name VARCHAR(100),
    category VARCHAR(50),
    unit_size VARCHAR(30),
    price DECIMAL(10,2)
);

INSERT INTO grocery_items
(item_id, brand_name, product_name, category, unit_size, price)
VALUES
(1, 'Haribo', 'Goldbears', 'Candy', '200g', 2.50),
(2, 'Haribo', 'Happy Cola', 'Candy', '175g', 2.30),
(3, 'Haribo', 'Twin Snakes', 'Candy', '200g', 2.60),
(4, 'Haribo', 'Starmix', 'Candy', '200g', 2.50),
(5, 'Haribo', 'Peaches', 'Candy', '175g', 2.40),

(6, 'Milka', 'Alpine Milk Chocolate', 'Chocolate', '100g', 2.00),
(7, 'Milka', 'Hazelnut Chocolate', 'Chocolate', '100g', 2.20),
(8, 'Milka', 'Oreo Chocolate', 'Chocolate', '100g', 2.50),
(9, 'Milka', 'White Chocolate', 'Chocolate', '100g', 2.10),
(10, 'Milka', 'Caramel Chocolate', 'Chocolate', '100g', 2.30),

(11, 'Dr. Oetker', 'Baking Powder', 'Baking', '80g', 0.90),
(12, 'Dr. Oetker', 'Vanilla Pudding Mix', 'Baking', '37g', 1.10),
(13, 'Dr. Oetker', 'Chocolate Pudding Mix', 'Baking', '45g', 1.20),
(14, 'Dr. Oetker', 'Pizza Yeast', 'Baking', '30g', 0.95),
(15, 'Dr. Oetker', 'Vanilla Sugar', 'Baking', '8g', 0.50),

(16, 'Jacobs', 'Kronung Coffee', 'Coffee', '500g', 7.90),
(17, 'Jacobs', 'Espresso Coffee', 'Coffee', '500g', 8.20),
(18, 'Jacobs', 'Aroma Beans', 'Coffee', '1kg', 14.50),
(19, 'Jacobs', 'Instant Coffee', 'Coffee', '200g', 6.50),
(20, 'Jacobs', 'Gold Coffee', 'Coffee', '200g', 6.80),

(21, 'Dallmayr', 'Prodomo Coffee', 'Coffee', '500g', 8.50),
(22, 'Dallmayr', 'Classic Coffee', 'Coffee', '500g', 8.30),
(23, 'Dallmayr', 'Espresso dOro', 'Coffee', '1kg', 17.20),
(24, 'Dallmayr', 'Crema Coffee', 'Coffee', '1kg', 16.90),
(25, 'Dallmayr', 'Instant Gold', 'Coffee', '200g', 7.00),

(26, 'Teekanne', 'Peppermint Tea', 'Tea', '20 Bags', 3.40),
(27, 'Teekanne', 'Chamomile Tea', 'Tea', '20 Bags', 3.20),
(28, 'Teekanne', 'Green Tea', 'Tea', '20 Bags', 3.60),
(29, 'Teekanne', 'Fruit Tea', 'Tea', '20 Bags', 3.50),
(30, 'Teekanne', 'Earl Grey Tea', 'Tea', '20 Bags', 3.70),

(31, 'Knorr', 'Vegetable Soup Mix', 'Soup', '70g', 1.50),
(32, 'Knorr', 'Chicken Soup Mix', 'Soup', '70g', 1.60),
(33, 'Knorr', 'Tomato Soup', 'Soup', '70g', 1.55),
(34, 'Knorr', 'Mushroom Soup', 'Soup', '70g', 1.65),
(35, 'Knorr', 'Pumpkin Soup', 'Soup', '70g', 1.75),

(36, 'Ehrmann', 'Strawberry Yogurt', 'Dairy', '150g', 1.20),
(37, 'Ehrmann', 'Vanilla Yogurt', 'Dairy', '150g', 1.15),
(38, 'Ehrmann', 'Blueberry Yogurt', 'Dairy', '150g', 1.20),
(39, 'Ehrmann', 'Chocolate Pudding', 'Dairy', '200g', 1.40),
(40, 'Ehrmann', 'Protein Yogurt', 'Dairy', '200g', 1.80),

(41, 'Zentis', 'Strawberry Jam', 'Spread', '450g', 3.60),
(42, 'Zentis', 'Apricot Jam', 'Spread', '450g', 3.50),
(43, 'Zentis', 'Cherry Jam', 'Spread', '450g', 3.70),
(44, 'Zentis', 'Honey Spread', 'Spread', '400g', 4.20),
(45, 'Zentis', 'Peanut Butter', 'Spread', '350g', 3.90),

(46, 'Kuhne', 'Pickles', 'Condiments', '670g', 3.10),
(47, 'Kuhne', 'Mustard', 'Condiments', '250ml', 2.00),
(48, 'Kuhne', 'Red Cabbage', 'Condiments', '680g', 2.80),
(49, 'Kuhne', 'Salad Dressing', 'Condiments', '500ml', 2.90),
(50, 'Kuhne', 'Sauerkraut', 'Condiments', '680g', 2.70),

(51, 'Maggi', 'Seasoning Sauce', 'Condiments', '250ml', 2.20),
(52, 'Maggi', 'Chicken Stock Cubes', 'Seasoning', '120g', 1.75),
(53, 'Maggi', 'Beef Stock Cubes', 'Seasoning', '120g', 1.75),
(54, 'Maggi', 'Mushroom Soup', 'Soup', '60g', 1.40),
(55, 'Maggi', 'Tomato Soup', 'Soup', '60g', 1.40),

(56, 'Ritter Sport', 'Milk Chocolate', 'Chocolate', '100g', 2.40),
(57, 'Ritter Sport', 'Whole Hazelnut', 'Chocolate', '100g', 2.60),
(58, 'Ritter Sport', 'Dark Chocolate', 'Chocolate', '100g', 2.50),
(59, 'Ritter Sport', 'Alpine Milk', 'Chocolate', '100g', 2.40),
(60, 'Ritter Sport', 'Marzipan', 'Chocolate', '100g', 2.70),

(61, 'Movenpick', 'Vanilla Ice Cream', 'Frozen', '900ml', 6.20),
(62, 'Movenpick', 'Chocolate Ice Cream', 'Frozen', '900ml', 6.20),
(63, 'Movenpick', 'Strawberry Ice Cream', 'Frozen', '900ml', 6.20),
(64, 'Movenpick', 'Coffee Ice Cream', 'Frozen', '900ml', 6.30),
(65, 'Movenpick', 'Caramel Ice Cream', 'Frozen', '900ml', 6.30),

(66, 'Bahlsen', 'Butter Biscuits', 'Snacks', '200g', 2.90),
(67, 'Bahlsen', 'Choco Leibniz', 'Snacks', '200g', 3.20),
(68, 'Bahlsen', 'Zoo Biscuits', 'Snacks', '150g', 2.50),
(69, 'Bahlsen', 'Wafers', 'Snacks', '125g', 2.30),
(70, 'Bahlsen', 'Cookies', 'Snacks', '200g', 3.00),

(71, 'Hengstenberg', 'Sauerkraut', 'Condiments', '680g', 2.50),
(72, 'Hengstenberg', 'Gherkins', 'Condiments', '670g', 3.00),
(73, 'Hengstenberg', 'Red Cabbage', 'Condiments', '680g', 2.70),
(74, 'Hengstenberg', 'Pickled Onions', 'Condiments', '370g', 2.90),
(75, 'Hengstenberg', 'Cucumber Salad', 'Condiments', '720g', 3.20),

(76, 'Krombacher', 'Mineral Water', 'Beverage', '1.5L', 1.10),
(77, 'Krombacher', 'Apple Spritzer', 'Beverage', '1L', 1.70),
(78, 'Krombacher', 'Orange Soda', 'Beverage', '1L', 1.80),
(79, 'Krombacher', 'Lemon Soda', 'Beverage', '1L', 1.80),
(80, 'Krombacher', 'Cola Mix', 'Beverage', '1L', 1.90),

(81, 'Alnatura', 'Organic Oats', 'Cereal', '500g', 2.40),
(82, 'Alnatura', 'Organic Rice', 'Grains', '1kg', 3.10),
(83, 'Alnatura', 'Organic Pasta', 'Pasta', '500g', 2.20),
(84, 'Alnatura', 'Organic Muesli', 'Cereal', '750g', 4.30),
(85, 'Alnatura', 'Organic Honey', 'Spread', '500g', 5.90),

(86, 'Werthers Original', 'Cream Candies', 'Candy', '150g', 2.80),
(87, 'Werthers Original', 'Caramel Candies', 'Candy', '150g', 2.80),
(88, 'Werthers Original', 'Chocolate Caramel', 'Candy', '140g', 2.90),
(89, 'Werthers Original', 'Soft Caramel', 'Candy', '180g', 3.20),
(90, 'Werthers Original', 'Sugar Free Caramel', 'Candy', '70g', 2.50),

(91, 'Lorenz', 'Salted Peanuts', 'Snacks', '200g', 2.50),
(92, 'Lorenz', 'Crunchips Paprika', 'Snacks', '150g', 2.70),
(93, 'Lorenz', 'Cheese Balls', 'Snacks', '125g', 2.60),
(94, 'Lorenz', 'Salt Sticks', 'Snacks', '250g', 2.40),
(95, 'Lorenz', 'Peanut Curls', 'Snacks', '175g', 2.80),

(96, 'Muller', 'Chocolate Milk', 'Dairy', '500ml', 1.90),
(97, 'Muller', 'Vanilla Milk', 'Dairy', '500ml', 1.90),
(98, 'Muller', 'Strawberry Yogurt', 'Dairy', '150g', 1.20),
(99, 'Muller', 'Rice Pudding', 'Dairy', '200g', 1.40),
(100, 'Muller', 'Protein Drink', 'Dairy', '400ml', 2.30);
