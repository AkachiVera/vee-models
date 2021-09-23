
<?php session_start();  ?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="assets/styles/style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" />
    <title>My Model Page</title>
</head>

<body>
   
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
               <a href="pages/login.php"><span class="login">Login</span></a> 
               <?php } ?>
            </div>
        </nav>
    </header>
    <!--End Of Navbar -->

    <!--Carousel -->
    <div id="carouselExampleDark" class="carousel carousel-dark slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active" data-bs-interval="10000">
      <img src="images/image1.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Lastest Fashion</h5>
        <p>Some representative placeholder content for the first slide.</p>
        <div class="slider_btn">
            <button class="btn btn-1">Join Us</button>
            <button class="btn btn-2">Get a Quote</button>
        </div>
      </div>
    </div>
    <div class="carousel-item" data-bs-interval="2000">
      <img src="images/image2.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Trending Fashion</h5>
        <p>Some representative placeholder content for the second slide.</p>
        <div class="slider_btn">
            <button class="btn btn-1">Join Us</button>
            <button class="btn btn-2">Get a Quote</button>
        </div>
      </div>
    </div>
    <div class="carousel-item">
      <img src="images/image_2.jfif" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Fahionista</h5>
        <p>Some representative placeholder content for the third slide.</p>
        <div class="slider_btn">
            <button class="btn btn-1">Join Us</button>
            <button class="btn btn-2">Get a Quote</button>
        </div>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
    <!--End of Carosel-->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
</body>
</html>