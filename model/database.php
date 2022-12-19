<?php
    //set database
    $dsn = 'mysql:host=localhost;dbname=test2';
    $username = 'root';
    //$password = 'password';

    try {
        $db = new PDO($dsn, $username);
        //$db = new PDO($dsn, $username, $password);
        //Exception handling
    } catch (PDOException $e) {
        $error = "Database Error: ";
        $error .= $e->getMessage();
        include('view/error.php');
        exit();
    }