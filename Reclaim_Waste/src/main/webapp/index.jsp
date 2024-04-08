<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
    <!-- Link  -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
    <!-- External CSS -->
    <link rel="stylesheet" href="css/index.css">
</head>

<body>
    <section id="nav-bar">
        <div class="fixed-top">
            <nav class="navbar navbar-light bg-light">
                <div class="container-fluid">
                    <button class="navbar-toggler visually-hidden" type="button" data-bs-toggle="offcanvas"
                        data-bs-target="#offcanvasNavbar" aria-controls="offcanvasNavbar">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <!-- Remove visually-hidden from class attribute -->
                    <div class="offcanvas offcanvas-start" tabindex="-1" id="offcanvasNavbar"
                        aria-labelledby="offcanvasNavbarLabel">
                        <div class="offcanvas-header">
                            <button type="button" class="btn-close text-reset btn-lg" data-bs-dismiss="offcanvas"
                                aria-label="Close"></button>
                            <h5 class="offcanvas-title" id="offcanvasNavbarLabel">Reclaim Waste</h5>
                        </div>
                        <div class="offcanvas-body">
                            <ul class="navbar-nav justify-content-start flex-grow-1 pe-3">
                                <li class="nav-item">
                                    <a class="nav-link" aria-current="page" href="#information">Home</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Link</a>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="offcanvasNavbarDropdown"
                                        role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                        Dropdown
                                    </a>
                                    <ul class="dropdown-menu" aria-labelledby="offcanvasNavbarDropdown">
                                        <li><a class="dropdown-item" href="#">Action</a></li>
                                        <li><a class="dropdown-item" href="#">Another action</a></li>
                                        <li><a class="dropdown-item" href="#">Something else here</a></li>
                                    </ul>
                                </li>
                            </ul>
                            <!-- <form class="d-flex">
                                <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                                <button class="btn btn-outline-success" type="submit">Search</button>
                            </form> -->
                        </div>
                    </div>
                    <div class="brand-link">
                        <a class="navbar-brand" href="index.html">Reclaim Waste</a>
                        <div class="link-group">
                            <a href="#information" class="nav-link link-secondary">Home</a>
                            <a id="user-reg" class="nav-link link-secondary">User</a>
                            <a id="admin-reg" class="nav-link link-secondary">Admin</a>
                            <a id="driver-reg" class="nav-link link-secondary">Driver</a>
                            <a href="#about-us" class="nav-link link-secondary">About</a>
                        </div>
                    </div>
                </div>
            </nav>
        </div>
    </section>
    <section id="information">
        <div class="img-info">
            <div class="sub-img-info">
                <div class="img"><img src="images/image1.jpg" alt="Garbage" width="420px"></div>
                <div class="info">
                    <h2 class="info-heading">Reclaim Waste</h2>
                    <p class="info-para">
                        (Characters 590 Words 81 Lines 4) Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi
                        eleifend a eros at consequat.
                        Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.
                        Vivamus pellentesque lacus quis lectus iaculis, ullamcorper efficitur erat placerat.
                        Quisque sagittis, nunc sit amet finibus commodo, massa felis ultricies tortor, consectetur
                        finibus sapien mi a justo. Vivamus pellentesque lacus quis lectus iaculis, ullamcorper efficitur
                        erat placerat.
                        Quisque sagittis, nunc sit amet finibus commodo, massa felis ultricies tortor, consectetur
                        finibus sapien mi a justo.
                    </p>
                </div>
            </div>
        </div>
    </section>
    <hr class="dotted-hr">
    <section id="about-us">
        <div class="head-para">
            <div class="sub-head-para">
                <h2 class="about-head">About Us</h2>
                <p class="about-para">
                    (Characters 405 Words 54 Lines 3) Vivamus pellentesque lacus quis lectus iaculis, ullamcorper
                    efficitur erat placerat.
                    Quisque sagittis, nunc sit amet finibus commodo, massa felis ultricies tortor, consectetur
                    finibus sapien mi a justo. Vivamus pellentesque lacus quis lectus iaculis, ullamcorper efficitur
                    erat placerat.
                    Quisque sagittis, nunc sit amet finibus commodo, massa felis ultricies tortor, consectetur
                    finibus sapien mi a justo.
                </p>
            </div>
        </div>
    </section>
    <!DOCTYPE html>

    <!---Register --->
    <!-- For User link -->
    <section id="user-pop-up" class="container disable">
        <header>Registration Form</header>
        <form action="#" class="form">
            <div class="input-box">
                <label>Full Name</label>
                <input type="text" placeholder="Enter full name" required />
            </div>

            <div class="input-box">
                <label>Email Address</label>
                <input type="text" placeholder="Enter email address" required />
            </div>
            <div class="input-box">
                <label>Phone Number</label>
                <input type="number" placeholder="Enter phone number" required />
            </div>
            <div class="input-box">
                <label>Age</label>
                <input type="number" placeholder="Enter your Age" required />
            </div>
            <div class="input-box address">
                <label>Address</label>
                <input type="text" placeholder="Enter street address" required />
                <input type="number" placeholder="Enter postal code" required />

            </div>
            <input type="button" id="user-submit" class="submit-btn" value="Submit">
        </form>
    </section>
    <div class="overlay-form disable" id="overlay"></div>

    <!-- For Admin link -->

    <section id="admin-pop-up" class="container disable">
        <header>Registration Form</header>
        <form action="#" class="form">
            <div class="input-box">
                <label>Full Name</label>
                <input type="text" placeholder="Enter full name" required />
            </div>

            <div class="input-box">
                <label>Email Address</label>
                <input type="text" placeholder="Enter email address" required />
            </div>
            <div class="input-box">
                <label>Phone Number</label>
                <input type="number" placeholder="Enter phone number" required />
            </div>
            <div class="input-box">
                <label>Age</label>
                <input type="number" placeholder="Enter your Age" required />
            </div>
            <div class="input-box address">
                <label>Address</label>
                <input type="text" placeholder="Enter street address" required />
                <input type="number" placeholder="Enter postal code" required />

            </div>
            <input type="button" id="admin-submit" class="submit-btn" value="Submit">
        </form>
    </section>
    <div class="overlay-form disable" id="overlay"></div>

    <!-- For Driver link -->

    <section id="driver-pop-up" class="container disable">
        <header>Registration Form</header>
        <form action="#" class="form">
            <div class="input-box">
                <label>Full Name</label>
                <input type="text" placeholder="Enter full name" required />
            </div>

            <div class="input-box">
                <label>Email Address</label>
                <input type="text" placeholder="Enter email address" required />
            </div>
            <div class="input-box">
                <label>Phone Number</label>
                <input type="number" placeholder="Enter phone number" required />
            </div>
            <div class="input-box">
                <label>Age</label>
                <input type="number" placeholder="Enter your Age" required />
            </div>
            <div class="input-box address">
                <label>Address</label>
                <input type="text" placeholder="Enter street address" required />
                <input type="number" placeholder="Enter postal code" required />

            </div>
            <input type="button" id="driver-submit" class="submit-btn" value="Submit">
        </form>
    </section>
    <div class="overlay-form disable" id="overlay"></div>
    <!-- Link to JavaScript File-------------------------------------------------------- -->

    <script src="index.js"></script>
</body>

</html>