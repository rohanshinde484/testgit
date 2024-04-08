<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Driver</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
    <!-- External CSS -->
    <link rel="stylesheet" href="css/driver.css">
</head>

<body>
    <!-- Nav Bar Section------------------------------------------------------------------------------------------------- -->
    <section id="nav-bar">
        <div class="fixed-top">
            <nav class="navbar navbar-light bg-light">
                <div class="container-fluid">
                    <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas"
                        data-bs-target="#offcanvasNavbar" aria-controls="offcanvasNavbar">
                        <span class="navbar-toggler-icon"></span>
                    </button>
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
                            <a href="index.html" class="nav-link link-secondary">Home</a>
                            <!-- <a href="" id="user-reg" class="nav-link link-secondary">User</a>
                            <a href="" id="admin-reg" class="nav-link link-secondary">Admin</a>
                            <a href="" id="Driver-reg" class="nav-link link-secondary">Driver</a> -->
                            <a href="index.html" class="nav-link link-secondary">About</a>
                        </div>
                    </div>
                </div>
            </nav>
        </div>
    </section>

    <!-- Driver Section------------------------------------------------------------------------------------------------- -->

    <section id="driver">
        <div class="driver">
            <div class="sub-driver">
                <div class="driver-log-btn">
                    <div class="driver-head-btn">
                        <h2 class="driver-head">Driver</h2>
                        <button id="driver-logout" class="logout-btn"><a class="link-light" href="index.jsp">Log Out</a></button>
                    </div>
                </div>

                <div class="driver-info">
                    <table class="driver-detail">
                        <tr>
                            <td class="name">Name</td>
                            <td>:</td>
                            <td id="name-detail" class="name-detail"></td>
                        </tr>
                        <tr>
                            <td class="email">Email</td>
                            <td>:</td>
                            <td id="email-detail" class="email-detail"></td>
                        </tr>
                        <tr>
                            <td class="mobile">Modile No.</td>
                            <td>:</td>
                            <td id="mobile-detail" class="mobile-detail"></td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
    </section>

    <!-- Driver Detail------------------------------------------------------------------------------------------------- -->
    <section class="driver" id="driver">
        <div class="sub-req">
            <!-- button 1 -->
            <button class="btn btn-dark btn-lg btn-request" type="button" data-bs-toggle="collapse"
                data-bs-target="#requestDrop" aria-expanded="false" aria-controls="requestDrop">
                View Request
            </button>
            <div class="collapse" id="requestDrop">
                <div class="card card-body">
                    <div id="pending" class="pending">
                        <h4>Pending</h4>
                        <div class="admin-info">
                            <table class="admin-pending">
                                <tr>
                                    <th class="serial">  S.No.</th>
                                    <th class="name">Name</th>
                                    <th class="mobile">Modile No.</th>
                                    <th class="request">Request</th>
                                </tr>
                                <tr>
                                    <td class="rp-c1-r1"></td>
                                    <td class="rp-c2-r1"></td>
                                    <td class="rp-c3-r1"></td>
                                    <td class="rp-c4-r1"></td>
                                </tr>
                                <tr>
                                    <td class="rp-c1-r2"></td>
                                    <td class="rp-c2-r2"></td>
                                    <td class="rp-c3-r2"></td>
                                    <td class="rp-c4-r2"></td>
                                </tr>
                                <tr>
                                    <td class="rp-c1-r3"></td>
                                    <td class="rp-c2-r3"></td>
                                    <td class="rp-c3-r3"></td>
                                    <td class="rp-c4-r3"></td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
    </section>

</body>

</html>