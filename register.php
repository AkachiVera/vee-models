<?php require_once("../controllers/authControler.php"); ?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" /> 
     <link rel="stylesheet" href="../assets/styles/style.css">
    <title>My Model Page</title>
</head>

<body>
<div class="loggedinfo">
        <?php if(isset($_SESSION['username'])) { ?>
        <h2>Welcome Back <?php echo  $_SESSION['username']; ?></h2>
        <?php } ?>
    </div>
    <!--Nav Bar-->
    <header class="header">
        <nav class="nav">
            <div class="right">
                <h1>My Logo</h1>
            </div>
            <div class="left">
                <span>Home</span>
                <span>About us</span>
                <span>Contact us</span>
                <?php if(isset($_SESSION['username'])) { ?>
                              <h1>Welcome Back <?php echo  $_SESSION['username']; ?>
                              <a href="/pages/logout.php"> <span style="font-color: red;">Logout</span></a>
                <?php } else { ?>
                <a href="/pages/register.php"><span class="register">Register</span></a>
               <a href="/pages/login.php"><span class="login">Login</span></a> 
               <?php } ?>
            </div>
        </nav>
    </header>
    <!--End Of Navbar -->

    <div class="main">
        <div class="card">
            <div class="head">
                <div></div>
                <a id="register">Register</a>
                <div></div>
            </div>
            <div class="tabs">
                <form action="register.php" method="post">
                    <?php if(count($errors) > 0) : ?>
                        <div class="alert alert-danger">
                            <?php foreach($errors as $error): ?>
                                <li><?php echo $error; ?></li>
                                <?php endforeach; ?>
                        </div>
                    <?php endif; ?>
                    <div class="inputs">
                        <div class="input">
                            <input type="text" name="email" placeholder="email">
                            <i class="fa fa-envelope" aria-hidden="true"></i>
                        </div>
                        <div class="input">
                            <input type="text" placeholder="username" name="username">
                            <i class="fa fa-user" aria-hidden="true"></i>
                        </div>
                        <div class="input">
                            <input type="password" name="password" placeholder="Password">
                            <i class="fa fa-lock" aria-hidden="true"></i>
                        </div></div>
                        <button  type="submit" name="register">Register</button>
                </form>
            </div>
        </div>
    </div>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
</body>
</html>