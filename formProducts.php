<?php 
  include ('conn.php'); 

  $status = ' ';
  if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    $productCode = $_POST['productCode'];
    $productName = $_POST['productName'];
    $productLine = $_POST['productLine'];
    $productDescription = $_POST['productDescription'];
    $quantityInStock = $_POST['quantityInStock'];

    $query = $conn->prepare("INSERT INTO products VALUES (:productCode, :productName, :productLine, :productDescription, :quantityInStock)");
    
    $query->bindParam(':productCode', $productCode);
    $query->bindParam(':productName', $productName);
    $query->bindParam(':productLine', $productLine);
    $query->bindParam(':productDescription', $productDescription);
    $query->bindParam(':quantityInStock', $quantityInStock);
    
    if ($query->execute()) {
        $status = 'ok';
    }
    else{
        $status = 'err';
    }

    header('Location: readProducts.php?status='.$status);
  }
?>

<!DOCTYPE html>
<html>

<head>
    <title>FORM PRODUCTS</title>
    <link href="bootstrap.min.css" rel="stylesheet">
</head>

<body>
    <main role="main" class="px-5">
        <h2 style="margin: 30px 0 30px 0;">Form Products</h2>
        <form action="formProducts.php" method="POST">

            <div class="form-group">
                <label>Product Code</label>
                <input type="text" class="form-control" placeholder="product code" name="productCode"
                    required="required">
            </div>

            <div class="form-group">
                <label>Product Name</label>
                <input type="text" class="form-control" placeholder="product name" name="productName"
                    required="required">
            </div>

            <div class="form-group">
                <label>Product Line</label>
                <input type="text" class="form-control" placeholder="product line" name="productLine"
                    required="required">
            </div>

            <div class="form-group">
                <label>Product Description</label>
                <input type="text" class="form-control" placeholder="product description" name="productDescription"
                    required="required">
            </div>

            <div class="form-group">
                <label>Quantity In Stock</label>
                <input type="text" class="form-control" placeholder="quantity in stock" name="quantityInStock"
                    required="required">
            </div>

            <button type="submit" class="btn btn-primary">Simpan</button>
        </form>
    </main>
</body>

</html>