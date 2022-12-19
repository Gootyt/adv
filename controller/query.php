<?php 
    //query users table
    function get_users() {
        global $db;
        $query = 'SELECT * FROM users ORDER BY id';
        $statement = $db->prepare($query);
        $statement->execute();
        $users = $statement->fetchAll();
        $statement->closeCursor();
        return $users;
    }
    //query advertisements table and username from user table
    function get_advs() {
        global $db;
        $query =   'SELECT advertisements.id, advertisements.title, users.name FROM advertisements, users WHERE advertisements.userid = users.id ORDER BY advertisements.id ASC ';
        $statement = $db->prepare($query);
        $statement->execute();
        $advs = $statement->fetchAll();
        $statement->closeCursor();
        return $advs;
    }