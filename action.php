<?php

define("DB_HOST", "localhost");
define("DB_USERNAME", "root");
define("DB_NAME", "assignment");
define("DB_PASSWORD", "");

$connect = new mysqli(DB_HOST, DB_USERNAME, DB_PASSWORD, DB_NAME);

if($connect->connect_error) {
  die('Database error :'.$connect->connect_error);
}
