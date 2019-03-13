<?php include("confs/auth.php"); ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>New Category</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
<h1>New Category</h1>
<ul class="menu">
    <li><a href="book-list.php">Manage Books</a></li>
    <li><a href="cat-list.php">Manage Categories</a></li>
    <li><a href="orders.php">Manage Orders</a></li>
    <li><a href="logout.php">Logout</a></li>
</ul>

<form action="cat-add.php" method="post">
    <label for="name">Category Name</label>
    <input type="text" name="name" id="name">

    <label for="remark">Remark</label>
    <textarea name="remark" id="remark"></textarea>
    
    <br><br>
    <input type="submit" value="Add Category">
</form>
</body>
</html>