<?php
      $dbServer = 'localhost:8111';
      $dbUser = 'root';
      $dbPass = '';
      $dbName = "classicmodels";
   
      try {
         $conn = new PDO("mysql:host=$dbServer;dbname=$dbName", $dbUser, $dbPass);
         $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
      }
      catch(PDOException $err)
      {
         echo "Failed Connect to Database Server : " . $err->getMessage();
      }
?>