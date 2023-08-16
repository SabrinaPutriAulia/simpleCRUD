<?php 
  include ('conn.php'); 
?>

<!DOCTYPE html>
<html>

<head>
    <title>FORM PRODUCTS</title>
    <link href="bootstrap.min.css" rel="stylesheet">
</head>

<body>
    <main role="main" class="px-5">
        <h2 style="margin: 30px 0 30px 0;">Data Products</h2>
        <a href="<?php echo "formProducts.php"; ?>" class="btn btn-primary">Add</a>
        <div class="table-responsive mt-3">
            <table class="table table-striped table-sm text-center">
                <thead>
                    <tr>
                        <th>Product Code</th>
                        <th>Product Name</th>
                        <th>Product Description</th>
                        <th>Quantity In Stock</th>
                    </tr>
                </thead>
                <tbody>
                    <?php 
                  $query = "SELECT * FROM products";
                  $result = $conn->query($query);
                 ?>

                    <?php while($data = $result->fetch(PDO::FETCH_ASSOC)): ?>
                    <tr>
                        <td><?php echo $data['productCode'];  ?></td>
                        <td><?php echo $data['productName'];  ?></td>
                        <td><?php echo $data['productLine'];  ?></td>
                        <td align="justify"><?php echo $data['productDescription'];  ?></td>
                        <td><?php echo $data['quantityInStock'];  ?></td>
                        <td>
                            <a href="<?php echo "updateProducts.php?productCode=".$data['productCode']; ?>"
                                class="btn btn-outline-warning btn-sm mb-2">Update</a>
                            <a href="<?php echo "deleteProducts.php?productCode=".$data['productCode']; ?>"
                                class="btn btn-outline-danger btn-sm">Delete</a>
                        </td>
                    </tr>
                    <?php endwhile ?>
                </tbody>
            </table>
        </div>
    </main>
</body>

</html>