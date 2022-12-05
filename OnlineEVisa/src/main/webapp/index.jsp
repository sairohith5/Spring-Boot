<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>
<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>SDP-3</title>
</head>

<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">Online E-Visa</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="/">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/about.jsp">About</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                            data-bs-toggle="dropdown" aria-expanded="false">
                            Login
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <li><a class="dropdown-item" href="customerlogin.jsp">Customer</a></li>
                            <li><a class="dropdown-item" href="#">Manager</a></li>
                            <li><a class="dropdown-item" href="#">Accountant</a></li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/contact.jsp">Contact Us</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/contact1.jsp">Application</a>
                    </li>
                </ul>
                <form class="d-flex">
                    <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success" type="submit">Search</button>
                </form>
                <div class="mx-2">
                    <button class="btn btn-secondary" data-bs-toggle="modal" data-bs-target="#loginModal">Login</button>
                    <button class="btn btn-success" data-bs-toggle="modal" data-bs-target="#signupModal">SignUp</button>

                </div>
            </div>
        </div>
    </nav>

    

    <!--  LOGIn Modal -->
    <div class="modal fade" id="loginModal" tabindex="-1" aria-labelledby="loginModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Login Form</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <form>
                        <div class="mb-3">
                          <label for="exampleInputEmail1" class="form-label">Email address</label>
                          <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                          <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
                        </div>
                        <div class="mb-3">
                          <label for="exampleInputPassword1" class="form-label">Password</label>
                          <input type="password" class="form-control" id="exampleInputPassword1">
                        </div>
                        <div class="mb-3 form-check">
                          <input type="checkbox" class="form-check-input" id="exampleCheck1">
                          <label class="form-check-label" for="exampleCheck1">Check me out</label>
                        </div>
                        <button type="submit" class="btn btn-primary">Submit</button>
                      </form>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                    
                </div>
            </div>
        </div>
    </div>


    

    <!--  Sign up Modal -->
    <div class="modal fade" id="signupModal" tabindex="-1" aria-labelledby="signupModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Get an Account</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <form >

                        <table align=center>
                        
                            <div class="mb-3">
                                <label for="exampleInputPassword1" class="form-label">Name</label>
                                <input type="text" class="form-control" id="exampleInputPassword1">
                              </div>
                        
                        <tr><td></td></tr>
                        
                        <div class="form-check">
                            <label for="exampleInputPassword1" class="form-label">Gender</label>
                            <br>
                            <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                            <label class="form-check-label" for="flexRadioDefault1">
                              Male
                            </label>
                          </div>
                          <div class="form-check">
                            <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2" checked>
                            <label class="form-check-label" for="flexRadioDefault2">
                              Female
                            </label>
                          </div>
                        
                        <tr><td></td></tr>
                        
                        <div class="mb-3">
                            <label for="exampleInputPassword1" class="form-label">Date of Birth</label>
                            <input type="number" class="form-control" id="exampleInputPassword1">
                          </div>
                        
                       
                        
                        <tr><td></td></tr>
                        
                       
                        
                        <select class="form-select" aria-label="Default select example">
                            <option selected>Type Of Visa</option>
                            <option value="1">Business Visa</option>
                            <option value="2">Tourist Visa</option>
                            <option value="3">Student Visa</option>
                          </select>
                        
                        
                        <tr><td></td></tr>
                        
                        <div class="mb-3">
                            <label for="exampleInputPassword1" class="form-label">Destination</label>
                            <input type="text" class="form-control" id="exampleInputPassword1">
                          </div>
                        
                        
                        <tr><td></td></tr>
                        
                        <div class="mb-3">
                            <label for="exampleInputPassword1" class="form-label">Email-id</label>
                            <input type="text" class="form-control" id="exampleInputPassword1">
                          </div>
                        
                        <tr><td></td></tr>
                        
                        <div class="mb-3">
                            <label for="exampleInputPassword1" class="form-label">username</label>
                            <input type="text" class="form-control" id="exampleInputPassword1">
                          </div>
                        
                        <tr><td></td></tr>
                        
                        <div class="mb-3">
                            <label for="exampleInputPassword1" class="form-label">Password</label>
                            <input type="password" class="form-control" id="exampleInputPassword1">
                          </div>
                        
                        <tr><td></td></tr>
                        
                        <div class="mb-3">
                            <label for="exampleInputPassword1" class="form-label">Contact Number</label>
                            <input type="text" class="form-control" id="exampleInputPassword1">
                          </div>
                        
                        <tr><td></td></tr>
                        <tr><td></td></tr>
                        
                        <tr align=center>
                        <td colspan=2><input type="submit" value="Submit" class="button"></td>
                        </tr>
                        
                        </table>
                        
                        </form>
                        
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                    
                </div>
            </div>
        </div>
    </div>

    <div id="carouselExampleCaptions" class="carousel slide carousel-fade" data-bs-ride="carousel">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active"
                aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"
                aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"
                aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="https://source.unsplash.com/1400x600/?passport" class="d-block w-100" alt="...">
                <!-- <div class="carousel-caption d-none d-md-block">
                    <h2>First slide label</h2>
                    <p>Some representative placeholder content for the first slide.</p>
                </div> -->
            </div>
            <div class="carousel-item">
                <img src="https://source.unsplash.com/1400x600/?passport,visa" class="d-block w-100" alt="...">
                <!-- <div class="carousel-caption d-none d-md-block">
                    <h2>Second slide label</h2>
                    <p>Some representative placeholder content for the second slide.</p>
                </div> -->
            </div>
            <div class="carousel-item">
                <img src="https://source.unsplash.com/1400x600/?passport,online-visa" class="d-block w-100" alt="...">
                <!-- <div class="carousel-caption d-none d-md-block">
                    <h2>Third slide label</h2>
                    <p>Some representative placeholder content for the third slide.</p>
                </div> -->
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions"
            data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions"
            data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>

    <div class="container my-4 ">
        <div class="row mb-2">
            <div class="col-md-6">
                <div
                    class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
                    <div class="col p-4 d-flex flex-column position-static">
                        <strong class="d-inline-block mb-2 text-primary">World</strong>
                        <h3 class="mb-0">Popular Destinations</h3>
                        <div class="mb-1 text-muted">Oct 15</div>
                        <p class="card-text mb-auto">Dubai ,
                            UK ,
                            USA ,
                            Singapore ,
                            Qatar ,
                            Thailand ,
                            Sri Lanka ,
                            Turkey ,
                            Malaysia ,
                            Hong Kong ,
                            Vietnam ,
                            Denmark ,
                            New Zealand Visa</p>
                        <a href="#" class="stretched-link">Continue reading</a>
                    </div>
                    <div class="col-auto d-none d-lg-block">
                        <img src="https://source.unsplash.com/200x250/?visa" alt="">

                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div
                    class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
                    <div class="col p-4 d-flex flex-column position-static">
                        <strong class="d-inline-block mb-2 text-success">Types</strong>
                        <h3 class="mb-0">Visa Types</h3>
                        <div class="mb-1 text-muted">Oct 15</div>
                        <p class="mb-auto">96 Hours Dubai ,
                            Thailand Business ,
                            Sri Lanka Business ,
                            Sri Lanka Tourist ,
                            Turkey Business ,
                            Turkey Tourist ,
                            Visa At Your Doorstep
                            Uk Visa At Your Doorstep</p>
                        <a href="#" class="stretched-link">Continue reading</a>
                    </div>
                    <div class="col-auto d-none d-lg-block">
                        <img src="https://source.unsplash.com/200x250/?passport" alt="">

                    </div>
                </div>
            </div>
        </div>
    </div>

    <footer class="container">
        <p class="float-end"><a href="#">Back to top</a></p>
        <p>© Rutuja-Deepika Company, Inc. · <a href="#">Privacy</a> · <a href="#">Terms</a></p>
    </footer>


    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
</body>

</html>