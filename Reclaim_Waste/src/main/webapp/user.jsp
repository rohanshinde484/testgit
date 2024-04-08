<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User</title>
    <!-- Link  -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
    <!-- External CSS -->
    <link rel="stylesheet" href="css/user.css">
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

    <!-- User Section------------------------------------------------------------------------------------------------- -->

    <section id="user">
        <div class="user">
            <div class="sub-user">
                <div class="user-log-btn">
                    <div class="user-head-btn">
                        <h2 class="user-head">User</h2>
                        <button id="user-logout" class="logout-btn"><a class="link-light" href="index.jsp">Log Out</a></button>
                    </div>
                </div>

                <div class="user-info">
                    <table class="user-detail">
                        <tr>
                            <td class="name">Name</td>
                            <td>:</td>
                            <td class="name-detail"></td>
                        </tr>
                        <tr>
                            <td class="email">Email</td>
                            <td>:</td>
                            <td class="email-detail="></td>
                        </tr>
                        <tr>
                            <td class="mobile">Modile No.</td>
                            <td>:</td>
                            <td class="mobile-detail"></td>
                        </tr>
                    </table>
                </div>
                <div class="row row-l-r">
                    <div class="btn-gr col-4">
                        <button id="recycle" class="reg-btn btn btn-lg btn-dark bold">Register to Recycle</button>
                        <button id="disposal" class="reg-btn btn btn-lg btn-dark">Register to Disposal</button>
                        <button id="complain" class="reg-btn btn btn-lg btn-dark">Rigister Complain</button>
                    </div>

                    <div class="register-form col-8">
                        <div id="recycle" class="recycle">
                            <form>
                                <div class="mb-3">
                                    <label for="exampleInputName" class="form-label">Name</label>
                                    <input type="name" class="form-control" id="exampleInputName">
                                    <!-- <div id="nameHelp" class="form-text">Enter Your Name.</div> -->
                                </div>
                                <div class="mb-3">
                                    <label for="exampleInputEmail1" class="form-label">Email address</label>
                                    <input type="email" class="form-control" id="exampleInputEmail1"
                                        aria-describedby="emailHelp">
                                    <!-- <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div> -->
                                </div>
                                <div class="mb-3">
                                    <label for="exampleInputNumber" class="form-label">Mobile Number</label>
                                    <input type="number" class="form-control" id="exampleInputNumber">
                                    <!-- <div id="numberHelp" class="form-text">Enter Your Mobile No.</div> -->
                                </div>
                                <div class="mb-3">
                                    <label for="exampleInputAddress" class="form-label">Address</label>
                                    <input type="text" class="form-control" id="exampleInputAddress">
                                    <!-- <div id="numberHelp" class="form-text">Enter Your Current Address</div> -->
                                </div>
                                <div class="mb-3">
                                    <label for="exampleInputPin" class="form-label">Pin Code</label>
                                    <input type="number" class="form-control" id="exampleInputPin">
                                    <!-- <div id="numberHelp" class="form-text">Enter Your Pin Code</div> -->
                                </div>

                                <div class="mb-3 material-checkbox">
                                    <div>
                                        <label for="exampleInputmaterial" class="form-label">Material Type:</label>
                                        <!-- <div id="materialHelp" class="form-text">Enter Your Material Type</div> -->
                                    </div>
                                    <div class="checkbox-gr">
                                        <div>
                                            <div class="glass">
                                                <input type="radio" id="exampleCheckGlass" name="material">
                                                <label class="form-check-label" for="exampleCheckGlass">Glass</label>
                                            </div>
                                            <div class="plastic">
                                                <input type="radio" id="exampleCheckPlastic" name="material">
                                                <label class="form-check-label"
                                                    for="exampleCheckPlastic">Plastic</label>
                                            </div>
                                            <div class="paper">
                                                <input type="radio" id="exampleCheckPaper" name="material">
                                                <label class="form-check-label" for="exampleCheckPaper">Paper</label>
                                            </div>
                                        </div>
                                        <div>
                                            <div class="steel">
                                                <input type="radio" id="exampleCheckSteel" name="material">
                                                <label class="form-check-label" for="exampleCheckSteel">Steel</label>
                                            </div>
                                            <div class="electronic">
                                                <input type="radio" id="exampleCheckElectronic" name="material">
                                                <label class="form-check-label"
                                                    for="exampleCheckElectronic">Electronic</label>
                                            </div>
                                            <div class="textile">
                                                <input type="radio" id="exampleCheckTextile" name="material">
                                                <label class="form-check-label"
                                                    for="exampleCheckTextile">Textile</label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <hr>
                                <div class="mb-3 process-checkbox">
                                    <div class="Process">
                                        <label for="exampleInputProcess" class="form-label">Process:</label>
                                        <!-- <div id="materialHelp" class="form-text">Enter Your Material Type</div> -->
                                    </div>
                                    <div class="process-check">
                                        <input type="checkbox" id="exampleCheckProcess" checked>
                                        <label class="form-check-label" for="exampleCheckProcess">Recycle</label>
                                    </div>
                                </div>
                                <hr>
                                <input id="recycle-save" class="recycle-btn btn btn-primary" type="button" value="Save">
                            </form>
                        </div>
                        <div id="disposal" class="disposal disable">
                            <form>
                                <div class="mb-3">
                                    <label for="exampleInputName" class="form-label">Name</label>
                                    <input type="name" class="form-control" id="exampleInputName">
                                    <!-- <div id="nameHelp" class="form-text">Enter Your Name.</div> -->
                                </div>
                                <div class="mb-3">
                                    <label for="exampleInputEmail1" class="form-label">Email address</label>
                                    <input type="email" class="form-control" id="exampleInputEmail1"
                                        aria-describedby="emailHelp">
                                    <!-- <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div> -->
                                </div>
                                <div class="mb-3">
                                    <label for="exampleInputNumber" class="form-label">Mobile Number</label>
                                    <input type="number" class="form-control" id="exampleInputNumber">
                                    <!-- <div id="numberHelp" class="form-text">Enter Your Mobile No.</div> -->
                                </div>
                                <div class="mb-3">
                                    <label for="exampleInputAddress" class="form-label">Address</label>
                                    <input type="text" class="form-control" id="exampleInputAddress">
                                    <!-- <div id="numberHelp" class="form-text">Enter Your Current Address</div> -->
                                </div>
                                <div class="mb-3">
                                    <label for="exampleInputPin" class="form-label">Pin Code</label>
                                    <input type="number" class="form-control" id="exampleInputPin">
                                    <!-- <div id="numberHelp" class="form-text">Enter Your Pin Code</div> -->
                                </div>

                                <div class="mb-3 material-checkbox">
                                    <div>
                                        <label for="exampleInputmaterial" class="form-label">Material Type:</label>
                                        <!-- <div id="materialHelp" class="form-text">Enter Your Material Type</div> -->
                                    </div>
                                    <div class="checkbox-gr">
                                        <div>
                                            <div class="glass">
                                                <input type="radio" id="exampleCheckGlass" name="material">
                                                <label class="form-check-label" for="exampleCheckGlass">Glass</label>
                                            </div>
                                            <div class="plastic">
                                                <input type="radio" id="exampleCheckPlastic" name="material">
                                                <label class="form-check-label"
                                                    for="exampleCheckPlastic">Plastic</label>
                                            </div>
                                            <div class="paper">
                                                <input type="radio" id="exampleCheckPaper" name="material">
                                                <label class="form-check-label" for="exampleCheckPaper">Paper</label>
                                            </div>
                                        </div>
                                        <div>
                                            <div class="steel">
                                                <input type="radio" id="exampleCheckSteel" name="material">
                                                <label class="form-check-label" for="exampleCheckSteel">Steel</label>
                                            </div>
                                            <div class="electronic">
                                                <input type="radio" id="exampleCheckElectronic" name="material">
                                                <label class="form-check-label"
                                                    for="exampleCheckElectronic">Electronic</label>
                                            </div>
                                            <div class="textile">
                                                <input type="radio" id="exampleCheckTextile" name="material">
                                                <label class="form-check-label"
                                                    for="exampleCheckTextile">Textile</label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <hr>
                                <div class="mb-3 process-checkbox">
                                    <div class="Process">
                                        <label for="exampleInputProcess" class="form-label">Process:</label>
                                        <!-- <div id="materialHelp" class="form-text">Enter Your Material Type</div> -->
                                    </div>
                                    <div class="process-check">
                                        <input type="checkbox" id="exampleCheckProcess" checked>
                                        <label class="form-check-label" for="exampleCheckProcess">Disposal</label>
                                    </div>
                                </div>
                                <hr>
                                <input id="disposal-save" class="disopsal-btn btn btn-primary" type="button"
                                    value="Save">
                            </form>
                        </div>
                        <div id="Complain" class="complain disable">
                            <form>
                                <div class="mb-3">
                                    <label for="exampleInputName" class="form-label">Name</label>
                                    <input type="name" class="form-control" id="exampleInputName">
                                    <!-- <div id="nameHelp" class="form-text">Enter Your Name.</div> -->
                                </div>
                                <div class="mb-3">
                                    <label for="exampleInputEmail1" class="form-label">Email address</label>
                                    <input type="email" class="form-control" id="exampleInputEmail1"
                                        aria-describedby="emailHelp">
                                    <!-- <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div> -->
                                </div>
                                <div class="mb-3">
                                    <label for="exampleInputNumber" class="form-label">Mobile Number</label>
                                    <input type="number" class="form-control" id="exampleInputNumber">
                                    <!-- <div id="numberHelp" class="form-text">Enter Your Mobile No.</div> -->
                                </div>
                                <div class="mb-3">
                                    <label for="exampleInputAddress" class="form-label">Address</label>
                                    <input type="text" class="form-control" id="exampleInputAddress">
                                    <!-- <div id="numberHelp" class="form-text">Enter Your Current Address</div> -->
                                </div>
                                <div class="mb-3">
                                    <label for="exampleInputComplain" class="form-label">Complain</label>
                                    <input type="text" class="form-control" id="exampleInputComplain">
                                    <!-- <div id="numberHelp" class="form-text">Enter Your Complain</div> -->
                                </div>
                                <input id="complain-save" class="complain-btn btn btn-primary" type="button"
                                    value="Save">
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- POP UP Recycle -->
    <div id="pop-up-card-recycle" class="card recycle-card mb-3 disable">
        <div class="card-header">Register To Recycle</div>
        <div class="card-body">
            <h6 id="name-cnfm" class="card-title">Name :</h6>
            <p id="name-detail" class="name-para cnfm-para"></p>
            <h6 id="email-cnfm" class="card-title">Email Address :</h6>
            <p id="email-detail" class="email-para cnfm-para"></p>
            <h6 id="number-cnfm" class="card-title">Mobile No. :</h6>
            <p id="number-detail" class="number-para cnfm-para"></p>
            <h6 id="address-cnfm" class="card-title">Address :</h6>
            <p id="address-detail" class="address-para cnfm-para"></p>
            <h6 id="material-cnfm" class="card-title">Marerial :</h6>
            <p id="material-detail" class="material-para cnfm-para"></p>
            <h6 id="process-cnfm" class="card-title">Process :</h6>
            <p id="process-detail" class="process-para cnfm-para">Recycle</p>
            <div class="footer">
                <input id="recycle-crfm-save" class="recycle-crfm-btn btn btn-primary" type="button" value="Submit">
                <input id="recycle-crfm-review" class="recycle-review-btn btn btn-primary" type="button" value="Review">
            </div>
        </div>
    </div>
    <!-- POP UP Disposal -->
    <div id="pop-up-card-disposal" class="card recycle-card mb-3 disable">
        <div class="card-header">Register To Disposal</div>
        <div class="card-body">
            <h6 id="name-cnfm" class="card-title">Name :</h6>
            <p id="name-detail" class="name-para cnfm-para"></p>
            <h6 id="email-cnfm" class="card-title">Email Address :</h6>
            <p id="email-detail" class="email-para cnfm-para"></p>
            <h6 id="number-cnfm" class="card-title">Mobile No. :</h6>
            <p id="number-detail" class="number-para cnfm-para"></p>
            <h6 id="address-cnfm" class="card-title">Address :</h6>
            <p id="address-detail" class="address-para cnfm-para"></p>
            <h6 id="material-cnfm" class="card-title">Marerial :</h6>
            <p id="material-detail" class="material-para cnfm-para"></p>
            <h6 id="process-cnfm" class="card-title">Process :</h6>
            <p id="process-detail" class="process-para cnfm-para">Disposal</p>
            <div class="footer">
                <input id="disposal-crfm-save" class="disposal-crfm-btn btn btn-primary" type="button" value="Submit">
                <input id="disposal-crfm-review" class="disposal-review-btn btn btn-primary" type="button"
                    value="Review">
            </div>
        </div>
    </div>
    <!-- POP UP Complain -->
    <div id="pop-up-card-complain" class="card recycle-card mb-3 disable">
        <div class="card-header">Register To Complain</div>
        <div class="card-body">
            <h6 id="name-cnfm" class="card-title">Name :</h6>
            <p id="name-detail" class="name-para cnfm-para"></p>
            <h6 id="email-cnfm" class="card-title">Email Address :</h6>
            <p id="email-detail" class="email-para cnfm-para"></p>
            <h6 id="number-cnfm" class="card-title">Mobile No. :</h6>
            <p id="number-detail" class="number-para cnfm-para"></p>
            <h6 id="address-cnfm" class="card-title">Address :</h6>
            <p id="address-detail" class="address-para cnfm-para"></p>
            <h6 id="complain-cnfm" class="card-title">Complain :</h6>
            <p id="complain-detail" class="complain-para cnfm-para"></p>
 
            <div class="footer">
                <input id="complain-crfm-save" class="complain-crfm-btn btn btn-primary" type="button" value="Submit">
                <input id="complain-crfm-review" class="complain-review-btn btn btn-primary" type="button"
                    value="Review">
            </div>
        </div>
    </div>
    <div id="overlay" class="overlay disable"></div>




    <!-- Link to JavaScript File-------------------------------------------------------- -->

    <script src="user.js"></script>
</body>

</html>