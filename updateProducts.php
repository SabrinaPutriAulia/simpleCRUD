<?php
  include ('conn.php');

  $status = '';
  $result = '';
  if ($_SERVER['REQUEST_METHOD'] === 'GET') {
      if (isset($_GET['productCode'])) {
          $productCode_upd = $_GET['productCode'];
          $query = $conn->prepare("SELECT * FROM products WHERE productCode = :productCode");

          $query->bindParam(':productCode', $productCode_upd);
          $query->execute();
      }
  }

  if ($_SERVER['REQUEST_METHOD'] === 'POST') {
      $productCode = $_POST['productCode'];
      $productName = $_POST['productName'];
      $productLine = $_POST['productLine'];
      $productDescription = $_POST['productDescription'];
      $quantityInStock = $_POST['quantityInStock'];

      $query = $conn->prepare("UPDATE products SET productName=:productName, productLine=:productLine, productDescription=:productDescription, quantityInStock=:quantityInStock WHERE productCode=:productCode");

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
    <title>UPDATE PRODUCTS</title>
    <link href="bootstrap.min.css" rel="stylesheet">
</head>

<body>
    <main role="main" class="px-5">
        <h2 style="margin: 30px 0 30px 0;">Update Data Products</h2>
        <form action="updateProducts.php" method="POST">
            <?php while($data = $query->fetch(PDO::FETCH_ASSOC)): ?>

            <div class="form-group">
                <label>Product Code</label>
                <input type="text" class="form-control" placeholder="product code" name="productCode"
                    value="<?php echo $data['productCode'];  ?>" required="required" readonly>
            </div>

            <div class="form-group">
                <label>Product Name</label>
                <input type="text" class="form-control" placeholder="product name" name="productName"
                    value="<?php echo $data['productName'];  ?>" required="required">
            </div>

            <div class="form-group">
                <label>Product Line</label>
                <input type="text" class="form-control" placeholder="product line" name="productLine"
                    value="<?php echo $data['productLine'];  ?>" required="required">
            </div>

            <div class="form-group">
                <label>Product Description</label>
                <input type="text" class="form-control" placeholder="product description" name="productDescription"
                    value="<?php echo $data['productDescription'];  ?>" required="required">
            </div>

            <div class="form-group">
                <label>Quantity In Stock</label>
                <input type="text" class="form-control" placeholder="quantity in stock" name="quantityInStock"
                    value="<?php echo $data['quantityInStock'];  ?>" required="required">
            </div>

            <?php endwhile; ?>
            <button type="submit" class="btn btn-primary">Simpan</button>
        </form>
    </main>
</body>

</html>