<?php
session_start();
require_once "../action.php";

$errors = array();
$username = "";
$email = "";

if(isset($_POST['register'])) {
    $username = $_POST['username'];
    $password = $_POST['password'];
    $email = $_POST['email'];


    //validation
    if(empty($username)) {
        $errors['username'] = "username is required";
    }

    if(empty($password)) {
        $errors['password'] = "password is required";
    }

    if(empty($email)) {
        $errors['email'] = "email is empty";
    }

    $emailQuery = "SELECT * FROM users WHERE email=? LIMIT 1";
    $stmt = $connect->prepare($emailQuery);
    $stmt->bind_param("s", $email);
    $stmt->execute();
    $result = $stmt->get_result();
    $userCount = $result->num_rows;

    if($userCount > 0) {
        $errors['email'] = "Email alrady taken";
    }

   if(count($errors) === 0) {
        $password = password_hash($password, PASSWORD_DEFAULT);

        $sql = "INSERT INTO users (username, password, email) VALUES (?, ?,?)";
        $stmt = $connect->prepare($sql);
        $stmt->bind_param("sss", $username, $password, $email);
        if($stmt->execute()) {
            $user_id = $connect->insert_id;
            $_SESSION['username'] = $username;
            $_SESSION['email'] = $email;
            header("location: /index.php");
            exit();
        } else {
            $errors['db_error'] = "Database error: failed to register";
        }
   }
}
//login
if(isset($_POST['login'])) {
    $username = $_POST['username'];
    $password = $_POST['password'];


    if(empty($username)) {
        $errors['username'] = "Username is required";
    }

    if(empty($password)) {
        $error['password'] = "Password is required";
    }

    $sql = "SELECT * FROM users WHERE email =? OR username=? LIMIT 1";
    $stmt = $connect->prepare($sql);
    $stmt->bind_param("ss", $username, $password);
    $stmt->execute();
    $result = $stmt->get_result();
    $user = $result->fetch_assoc();

    if(password_verify($password, $user['password'])) {
        $_SESSION['username'] = $user['username'];
        $_SESSION['email'] = $user['email'];
        header("location: /index.php");
        exit();
    } else {
        $errors['login_fail'] = "Wrong Credentials";
    }
}


?>