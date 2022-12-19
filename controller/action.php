<?php

$action = filter_input(INPUT_POST, 'action', FILTER_SANITIZE_STRING);
if (!$action) {
    $action = filter_input(INPUT_GET, 'action', FILTER_SANITIZE_STRING);
    if (!$action) {
        $action = 'welcome'; // assigning default value if NULL or FALSE
    }
}

switch($action) {
    case "list_users": 
        $users = get_users();
        include('view/user_list.php');
        break;
    case "list_advertisements": 
        $advs = get_advs();
        include('view/advertisement_list.php');
        break;
    case "welcome": 
        include('view/welcome.php');
        break;
    default:
        include('view/welcome.php');
}