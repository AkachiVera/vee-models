<?php
session_start();
if(isset($_SESSION['username'])) {
    unset($_SESSION['username']);
    unset($_SESSION['email']);
    header("location: /index.php");
    exit();
}
?>