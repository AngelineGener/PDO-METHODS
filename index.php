<?php require_once 'core/dbConfig.php'; ?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
	<style>
		table, th, td {
		  border:1px solid black;
		}
	</style>
</head>
<body>
	
<?php

// 1. FETCH_ALL() + PRINT_R() + <pre>

// $sql = "SELECT * FROM grocery_items";
// $stmt = $pdo->prepare($sql);
// $stmt->execute();

// $result = $stmt->fetchAll(PDO::FETCH_ASSOC);

// echo "<pre>";
// print_r($result);
// echo "</pre>";

// 2. FETCH() + PRINT_R() + <pre>

// $sql = "SELECT * FROM grocery_items";
// $stmt = $pdo->prepare($sql);
// $stmt->execute();

// while ($row = $stmt->fetch(PDO::FETCH_ASSOC)) {
//     echo "<pre>";
//     print_r($row);
//     echo "</pre>";
// }

// 3. INSERT RECORD

// $sql = "INSERT INTO grocery_items
// (item_id, brand_name, product_name, category, unit_size, price)
// VALUES
// (101, 'Haribo', 'Berry Mix Gummies', 'Candy', '180g', 2.75)";

// $stmt = $pdo->prepare($sql);

// if ($stmt->execute()) {
//     echo "Record inserted successfully.";
// } else {
//     echo "Insertion failed.";
// }

// 4. DELETE RECORD

// $sql = "DELETE FROM grocery_items
// WHERE item_id = 101";

// $stmt = $pdo->prepare($sql);

// if ($stmt->execute()) {
//     echo "Record deleted successfully.";
// } else {
//     echo "Deletion failed.";
// }

// 5. UPDATE RECORD

// $sql = "UPDATE grocery_items
// SET price = 3.25
// WHERE item_id = 1";

// $stmt = $pdo->prepare($sql);

// if ($stmt->execute()) {
//     echo "Record updated successfully.";
// } else {
//     echo "Update failed.";
// }

// 6. DISPLAY QUERY RESULTS IN HTML TABLE

// $sql = "SELECT * FROM grocery_items";
// $stmt = $pdo->prepare($sql);
// $stmt->execute();

// $result = $stmt->fetchAll(PDO::FETCH_ASSOC);

// echo "<table border='1' cellpadding='10'>";
// echo "<tr>";
// echo "<th>Item ID</th>";
// echo "<th>Brand Name</th>";
// echo "<th>Product Name</th>";
// echo "<th>Category</th>";
// echo "<th>Unit Size</th>";
// echo "<th>Price</th>";
// echo "</tr>";

// foreach ($result as $row) {
//     echo "<tr>";
//     echo "<td>" . $row['item_id'] . "</td>";
//     echo "<td>" . $row['brand_name'] . "</td>";
//     echo "<td>" . $row['product_name'] . "</td>";
//     echo "<td>" . $row['category'] . "</td>";
//     echo "<td>" . $row['unit_size'] . "</td>";
//     echo "<td>" . $row['price'] . "</td>";
//     echo "</tr>";
// }

// echo "</table>";


} ?>
