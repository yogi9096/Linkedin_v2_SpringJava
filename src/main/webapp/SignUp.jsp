<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>LinkedIn</title>
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css">
    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Material Design Bootstrap -->
    <link rel="stylesheet" href="css/mdb.min.css">
    <!-- Your custom styles (optional) -->
    <link rel="stylesheet" href="css/style.css">
</head>
<body class="fixed-sn">

<header>

    <!--Navbar-->
    <nav class="navbar navbar-expand-lg info-color-dark p-3 ">


        <!-- Navbar brand -->
        <a class="navbar-brand text-white font-weight-bold ml-4" style="font-size: 32px" href="#">LinkedIn</a>

        <!-- Collapse button -->
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#basicExampleNav"
                aria-controls="basicExampleNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <!-- Collapsible content -->
        <div class="collapse navbar-collapse" id="basicExampleNav">

            <!-- Links -->
            <ul class="navbar-nav ml-5 mr-auto">
                <li class="nav-item mt-1">
                    <form class="form-inline mx-4">
                        <i class="fas fa-search text-white mx-2" aria-hidden="true"></i>
                        <input class="form-control form-control-sm" type="text" placeholder="Search people,companies,..."
                               aria-label="Search">
                    </form>
                </li>


                <li class="nav-item active mx-2">
                    <a class="nav-link text-white" href="#">Home
                        <span class="sr-only">(current)</span>
                    </a>
                </li>
                <li class="nav-item mx-2">
                    <a class="nav-link text-white" href="#">Features</a>
                </li>
                <li class="nav-item mx-2">
                    <a class="nav-link text-white" href="#">Pricing</a>
                </li>

                <!-- Dropdown -->
                <li class="nav-item mx-2 dropdown">
                    <a class="nav-link dropdown-toggle text-white" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true"
                       aria-expanded="false">Dropdown</a>
                    <div class="dropdown-menu dropdown-primary" aria-labelledby="navbarDropdownMenuLink">
                        <a class="dropdown-item " href="#">Action</a>
                        <a class="dropdown-item " href="#">Another action</a>
                        <a class="dropdown-item " href="#">Something else here</a>
                    </div>
                </li>

            </ul>
            <!-- Links -->

            <!--        <form class="form-inline">-->
            <!--          <div class="md-form my-0">-->
            <!--            <input class="form-control mr-sm-2 text-white" type="text" placeholder="Search people,companies,..." aria-label="Search">-->
            <!--          </div>-->
            <!--        </form>-->
            <!--      </div>-->
            <!-- Collapsible content -->
        </div>
    </nav>


</header>


<div class="container mt-5">
    <div class="row d-flex justify-content-center">

        <div class="col-5">



            <!-- Material form register -->
            <div class="card">

                <h5 class="card-header aqua-gradient white-text  text-center py-4">
                    <strong>Sign up</strong>
                </h5>

                <!--Card content-->
                <div class="card-body px-lg-5 pt-0">

                    <!-- Form -->
                    <form class="text-center" style="color: #757575;" action="Home.html">

                        <div class="form-row">
                            <div class="col">
                                <!-- First name -->
                                <div class="md-form">
                                    <input type="text" id="materialRegisterFormFirstName" class="form-control">
                                    <label for="materialRegisterFormFirstName">First name</label>
                                </div>
                            </div>
                            <div class="col">
                                <!-- Last name -->
                                <div class="md-form">
                                    <input type="email" id="materialRegisterFormLastName" class="form-control">
                                    <label for="materialRegisterFormLastName">Last name</label>
                                </div>
                            </div>
                        </div>

                        <!-- E-mail -->
                        <div class="md-form mt-0">
                            <input type="email" id="materialRegisterFormEmail" class="form-control">
                            <label for="materialRegisterFormEmail">E-mail</label>
                        </div>

                        <!-- Password -->
                        <div class="md-form">
                            <input type="password" id="materialRegisterFormPassword" class="form-control" aria-describedby="materialRegisterFormPasswordHelpBlock">
                            <label for="materialRegisterFormPassword">Password</label>
                            <small id="materialRegisterFormPasswordHelpBlock" class="form-text text-left text-muted mb-4">
                                At least 8 characters and 1 digit
                            </small>
                        </div>


                        <!-- Password -->
                        <div class="md-form">
                            <input type="password" id="materialRegisterConfirmFormPassword" class="form-control" aria-describedby="materialRegisterFormConfirmPasswordHelpBlock">
                            <label for="materialRegisterConfirmFormPassword">Confirm Password</label>
                            <small id="materialRegisterFormConfirmPasswordHelpBlock" class="form-text text-muted mb-4">

                            </small>
                        </div>




                        <!-- Sign up button -->
                        <button class="btn btn-outline-info btn-rounded btn-block my-4 waves-effect z-depth-0" type="submit">Register</button>

                        <!-- Social register -->
                        <p>or sign up with:</p>

                        <a type="button" class="btn-floating btn-fb btn-sm">
                            <i class="fab fa-facebook-f"></i>
                        </a>
                        <a type="button" class="btn-floating btn-tw btn-sm">
                            <i class="fab fa-twitter"></i>
                        </a>

                        <a type="button" class="btn-floating btn-git btn-sm">
                            <i class="fab fa-github"></i>
                        </a>

                        <hr>

                        <!-- Terms of service -->
                        <p>By clicking
                            <em>Sign up</em> you agree to our
                            <a href="" target="_blank">terms of service</a>

                    </form>
                    <!-- Form -->

                </div>

            </div>
            <!-- Material form register -->



        </div>
    </div>
</div>



<!-- End your project here-->




<script>
    // SideNav Button Initialization
    $(".button-collapse").sideNav();
    // SideNav Scrollbar Initialization
    var sideNavScrollbar = document.querySelector('.custom-scrollbar');
    Ps.initialize(sideNavScrollbar);
</script>
<!-- jQuery -->
<script type="text/javascript" src="js/jquery.min.js"></script>
<!-- Bootstrap tooltips -->
<script type="text/javascript" src="js/popper.min.js"></script>
<!-- Bootstrap core JavaScript -->
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<!-- MDB core JavaScript -->
<script type="text/javascript" src="js/mdb.min.js"></script>
<!-- Your custom scripts (optional) -->
<script type="text/javascript"></script>

</body>
</html>
