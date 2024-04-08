<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin</title>
    <!-- Link  -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
    <!-- External CSS -->
    <link rel="stylesheet" href="css/admin.css">
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

    <!-- Admin Section------------------------------------------------------------------------------------------------- -->

    <section id="admin">
        <div class="admin">
            <div class="sub-admin">
                <div class="admin-log-btn">
                    <div class="admin-head-btn">
                        <h2 class="admin-head">Admin</h2>
                        <button id="admin-logout" class="logout-btn"><a class="link-light" href="index.jsp">Log Out</a></button>
                    </div>
                </div>

                <div class="admin-info">
                    <table class="admin-detail">
                        <tr>
                            <td class="name">Name</td>
                            <td>:</td>
                            <td class="name-detail"></td>
                        </tr>
                        <tr>
                            <td class="email">Email</td>
                            <td>:</td>
                            <td class="email-detail"></td>
                        </tr>
                        <tr>
                            <td class="mobile">Modile No.</td>
                            <td>:</td>
                            <td class="mobile-detail"></td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
    </section>

    <!-- Admin Detail------------------------------------------------------------------------------------------------- -->
    <section class="admin" id="admin">
        <div class="request-complain">
            <div class="sub-req-com">
                <!-- button 1 -->
                <button class="btn btn-dark btn-lg btn-request" type="button" data-bs-toggle="collapse" data-bs-target="#requestDrop"
                    aria-expanded="false" aria-controls="requestDrop">
                    View Request
                </button>
                <div class="collapse" id="requestDrop">
                    <div class="card card-body">
                        <div id="request-pending" class="pending">
                            <h4>Pending  </h4>
                            <div class="admin-info">
                                <table class="admin-pending">
                                    <tr>
                                        <th class="serial">S.No.</th>
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
                        <div id="request-complete" class="complete">
                            <h4>Complete  </h4>
                            <div class="admin-info">
                                <table class="admin-complete">
                                    <tr>
                                        <th class="serial">S.No.</th>
                                        <th class="name">Name</th>
                                        <th class="mobile">Modile No.</th>
                                        <th class="mobile">Request</th>                    
                                    </tr>
                                    <tr>
                                        <td id="rc-c1-r1"></td>
                                        <td id="rc-c2-r1"></td>
                                        <td id="rc-c3-r1"></td>
                                        <td id="rc-c4-r1"></td>                       
                                    </tr>
                                    <tr>
                                        <td id="rc-c1-r2"></td>
                                        <td id="rc-c2-r2"></td>
                                        <td id="rc-c3-r2"></td>
                                        <td id="rc-c4-r2"></td>
                                    </tr>
                                    <tr>
                                        <td id="rc-c1-r3"></td>
                                        <td id="rc-c2-r3"></td>
                                        <td id="rc-c3-r3"></td>
                                        <td id="rc-c4-r3"></td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
                <br>
                <!-- Button 2 -->
                <button class="btn btn-dark btn-lg btn-complaint" type="button" data-bs-toggle="collapse" data-bs-target="#completeDrop"
                    aria-expanded="false" aria-controls="completeDrop">
                    View Complaint
                </button>
                <div class="collapse" id="completeDrop">
                    <div class="card card-body">
                        <div id="complain-pending" class="pending">
                            <h4>Pending</h4>
                            <div class="admin-info">
                                <table class="admin-pending">
                                    <tr>
                                        <th class="serial">S.No.</th>
                                        <th class="name">Name</th>
                                        <th class="mobile">Modile No.</th>
                                        <th class="request">Request</th>                    
                                    </tr>
                                    <tr>
                                        <td class="cp-c1-r1"></td>
                                        <td class="cp-c2-r1"></td>
                                        <td class="cp-c3-r1"></td>
                                        <td class="cp-c4-r1"></td>                       
                                    </tr>
                                    <tr>
                                        <td class="cp-c1-r2"></td>
                                        <td class="cp-c2-r2"></td>
                                        <td class="cp-c3-r2"></td>
                                        <td class="cp-c4-r2"></td>
                                    </tr>
                                    <tr>
                                        <td class="cp-c1-r3"></td>
                                        <td class="cp-c2-r3"></td>
                                        <td class="cp-c3-r3"></td>
                                        <td class="cp-c4-r3"></td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                        <div id="complain-complete" class="complete">
                            <h4>Complete</h4>
                            <div class="admin-info">
                                <table class="admin-complete">
                                    <tr>
                                        <th class="serial">S.No.</th>
                                        <th class="name">Name</th>
                                        <th class="mobile">Modile No.</th>
                                        <th class="mobile">Request</th>                    
                                    </tr>
                                    <tr>
                                        <td id="cc-c1-r1"></td>
                                        <td id="cc-c2-r1"></td>
                                        <td id="cc-c3-r1"></td>
                                        <td id="cc-c4-r1"></td>                       
                                    </tr>
                                    <tr>
                                        <td id="cc-c1-r2"></td>
                                        <td id="cc-c2-r2"></td>
                                        <td id="cc-c3-r2"></td>
                                        <td id="cc-c4-r2"></td>
                                    </tr>
                                    <tr>
                                        <td id="cc-c1-r3"></td>
                                        <td id="cc-c2-r3"></td>
                                        <td id="cc-c3-r3"></td>
                                        <td id="cc-c4-r3"></td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
        </div>
    </section>


</body>

</html>