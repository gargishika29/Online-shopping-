<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>online shopping</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
    <script src="https://kit.fontawesome.com/20d81f7ef4.js" crossorigin="anonymous"></script>

</head>
<body>
    <form id="form1" runat="server">
        <div class="jumbotron text-center" style="margin-bottom: 0">
            <h1>Trendy Treasures</h1>
            <p>The Real Indian Online Shopping Site!</p>
        </div>

       <nav class="navbar navbar-expand-lg navbar-dark bg-dark ">
            <div class="container-fluid">
                <a class="navbar-brand" href="Home.aspx">Trendy Treasures</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="Home.aspx">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="AboutUs.aspx">About Us</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="blog.aspx">Blog</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Product.aspx">Product</a>
                        </li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a><span class="glyphicon glyphicon-log-in"></span></a></li>
                        <li class="nav-item">
                            <a class="nav-link" href ="login.aspx">Login</a>
                        </li>
                        <li>
                            <a class="nav-link" href="SignUp.aspx">SignUp</a>
                        </li>
                    </ul>
                       </div>
            </div>
        </nav>
        <!--Product Section-->
        <section id="collection" class="py-5">
            <div class="container">
                <div class="title text-center">
                    <h2 class="position-relative d-inline-block">New Collection</h2>
                </div>
                <div class="collection-list mt-4 row gx-0 gy-3">
                    <div class="col-md-6 col-lg-4 col-xl-3 p-2 best">
                        <div class="collection-img position-relative">
                            <img src="Images/p1.jpeg" class="w-100" />
                            <span class="position-absolute bg-primary text-white d-flex align-items-center justify-content-center">sale</span>
                        </div>
                        <div class="text-center">
                            <div class="rating mt-3">
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                            </div>
                            <p class="text-capitalize my-1">Green Cardigan</p>
                            <span class="fw-bold">899 Rs</span>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-4 col-xl-3 p-2 feat">
                        <div class="collection-img position-relative">
                            <img src="Images/p2.jpeg" class="w-100" />
                            <span class="position-absolute bg-primary text-white d-flex align-items-center justify-content-center">sale</span>
                        </div>
                        <div class="text-center">
                            <div class="rating mt-3">
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                            </div>
                            <p class="text-capitalize my-1">Black&White Sweater</p>
                            <span class="fw-bold">599 Rs</span>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-4 col-xl-3 p-2 new">
                        <div class="collection-img position-relative">
                            <img src="Images/p3.jpeg" class="w-100" />
                            <span class="position-absolute bg-primary text-white d-flex align-items-center justify-content-center">sale</span>
                        </div>
                        <div class="text-center">
                            <div class="rating mt-3">
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                            </div>
                            <p class="text-capitalize my-1">Crop Sweater</p>
                            <span class="fw-bold">799 Rs</span>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-4 col-xl-3 p-2 best">
                        <div class="collection-img position-relative">
                            <img src="Images/p4.jpeg" class="w-100" />
                            <span class="position-absolute bg-primary text-white d-flex align-items-center justify-content-center">sale</span>
                        </div>
                        <div class="text-center">
                            <div class="rating mt-3">
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                            </div>
                            <p class="text-capitalize my-1">Brown Sweater</p>
                            <span class="fw-bold">499 Rs</span>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-4 col-xl-3 p-2 feat">
                        <div class="collection-img position-relative">
                            <img src="Images/p5.jpeg" class="w-100" />
                            <span class="position-absolute bg-primary text-white d-flex align-items-center justify-content-center">sale</span>
                        </div>
                        <div class="text-center">
                            <div class="rating mt-3">
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                            </div>
                            <p class="text-capitalize my-1">Beige Sweater</p>
                            <span class="fw-bold">699 Rs</span>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-4 col-xl-3 p-2 new">
                        <div class="collection-img position-relative">
                            <img src="Images/p6.jpeg" class="w-100" />
                            <span class="position-absolute bg-primary text-white d-flex align-items-center justify-content-center">sale</span>
                        </div>
                        <div class="text-center">
                            <div class="rating mt-3">
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                            </div>
                            <p class="text-capitalize my-1">Lavender Sweater</p>
                            <span class="fw-bold">799 Rs</span>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-4 col-xl-3 p-2 best">
                        <div class="collection-img position-relative">
                            <img src="Images/p7.jpeg" class="w-100" />
                            <span class="position-absolute bg-primary text-white d-flex align-items-center justify-content-center">sale</span>
                        </div>
                        <div class="text-center">
                            <div class="rating mt-3">
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                            </div>
                            <p class="text-capitalize my-1">White Hoodie</p>
                            <span class="fw-bold">499 Rs</span>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-4 col-xl-3 p-2 feat">
                        <div class="collection-img position-relative">
                            <img src="Images/p8.jpeg" class="w-100" />
                            <span class="position-absolute bg-primary text-white d-flex align-items-center justify-content-center">sale</span>
                        </div>
                        <div class="text-center">
                            <div class="rating mt-3">
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                            </div>
                            <p class="text-capitalize my-1">Black Hoodie</p>
                            <span class="fw-bold">499 Rs</span>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-4 col-xl-3 p-2 feat">
                        <div class="collection-img position-relative">
                            <img src="Images/p9.jpeg" class="w-100" />
                            <span class="position-absolute bg-primary text-white d-flex align-items-center justify-content-center">sale</span>
                        </div>
                        <div class="text-center">
                            <div class="rating mt-3">
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                                <span class="text-primary"><i class="fas fa-star"></i></span>
                            </div>
                            <p class="text-capitalize my-1">Crop Sweater</p>
                            <span class="fw-bold">699 Rs</span>
                        </div>
                    </div>

                </div>


                <div class="col-md-6 col-lg-4 col-xl-3 p-2 feat">
                    <div class="collection-img position-relative">
                        <img src="Images/p11.jpeg" class="w-100" />
                        <span class="position-absolute bg-primary text-white d-flex align-items-center justify-content-center">sale</span>
                    </div>
                    <div class="text-center">
                        <div class="rating mt-3">
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                        </div>
                        <p class="text-capitalize my-1">Woolen Hoodie</p>
                        <span class="fw-bold">899 Rs</span>
                    </div>
                </div>


                <div class="col-md-6 col-lg-4 col-xl-3 p-2 feat">
                    <div class="collection-img position-relative">
                        <img src="Images/p12.jpeg" class="w-100" />
                        <span class="position-absolute bg-primary text-white d-flex align-items-center justify-content-center">sale</span>
                    </div>
                    <div class="text-center">
                        <div class="rating mt-3">
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                        </div>
                        <p class="text-capitalize my-1">Puffer Jacket</p>
                        <span class="fw-bold">1299 Rs</span>
                    </div>
                </div>


                <div class="col-md-6 col-lg-4 col-xl-3 p-2 feat">
                    <div class="collection-img position-relative">
                        <img src="Images/13.jpeg" class="w-100" />
                        <span class="position-absolute bg-primary text-white d-flex align-items-center justify-content-center">sale</span>
                    </div>
                    <div class="text-center">
                        <div class="rating mt-3">
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                        </div>
                        <p class="text-capitalize my-1">Pullover Sweater</p>
                        <span class="fw-bold">899 Rs</span>
                    </div>
                </div>

                <div class="col-md-6 col-lg-4 col-xl-3 p-2 feat">
                    <div class="collection-img position-relative">
                        <img src="Images/p14.jpeg" class="w-100" />
                        <span class="position-absolute bg-primary text-white d-flex align-items-center justify-content-center">sale</span>
                    </div>
                    <div class="text-center">
                        <div class="rating mt-3">
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                        </div>
                        <p class="text-capitalize my-1">Winter Shirt</p>
                        <span class="fw-bold">999 Rs</span>
                    </div>
                </div>


                <div class="col-md-6 col-lg-4 col-xl-3 p-2 feat">
                    <div class="collection-img position-relative">
                        <img src="Images/p15.jpeg" class="w-100" />
                        <span class="position-absolute bg-primary text-white d-flex align-items-center justify-content-center">sale</span>
                    </div>
                    <div class="text-center">
                        <div class="rating mt-3">
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                        </div>
                        <p class="text-capitalize my-1">winter Shirt</p>
                        <span class="fw-bold">999 Rs</span>
                    </div>
                </div>


                <div class="col-md-6 col-lg-4 col-xl-3 p-2 feat">
                    <div class="collection-img position-relative">
                        <img src="Images/p18.jpg" class="w-100" />
                        <span class="position-absolute bg-primary text-white d-flex align-items-center justify-content-center">sale</span>
                    </div>
                    <div class="text-center">
                        <div class="rating mt-3">
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                            <span class="text-primary"><i class="fas fa-star"></i></span>
                        </div>
                        <p class="text-capitalize my-1">Pullover Sweater</p>
                        <span class="fw-bold">899 Rs</span>
                    </div>
                </div>

            </div>
        
        </section>
        <!-- end of collection -->


        <br />
        <br />
        <br />
        <!-- Footer -->
        <footer class="text-center bg-dark text-center text-white">
            <!-- Section: Social media -->
            <section class="d-flex justify-content-center justify-content-lg-between p-4 border-bottom">
                <!-- Left -->
                <div class="me-5 d-none d-lg-block">
                    <span>Get connected with us on social networks:</span>
                </div>
                <!-- Left -->

                <!-- Right -->
                <div>
                    <a href="https://www.pinterest.com/gargishika298" class="me-4 text-reset">
                        <i class="fab fa-pinterest"></i>
                    </a>
                    <a href="https://www.google.com" class="me-4 text-reset">
                        <i class="fab fa-google"></i>
                    </a>
                    <a href="https://www.instagram.com/gargishika29" class="me-4 text-reset">
                        <i class="fab fa-instagram"></i>
                    </a>
                    <a href="https://www.linkedin.com/in/gargishika29" class="me-4 text-reset">
                        <i class="fab fa-linkedin"></i>
                    </a>
                    <a href="https://www.github.com/gargishika29" class="me-4 text-reset">
                        <i class="fab fa-github"></i>
                    </a>
                </div>
                <!-- Right -->
            </section>
            <!-- Section: Social media -->

            <!-- Copyright -->
            <div class="text-center p-4" style="background-color: rgba(0, 0, 0, 0.05);">
                © 2021 Copyright:
    <a class="text-reset fw-bold" href="#">OnlineShopping</a>
            </div>
            <!-- Copyright -->
        </footer>
        <!-- Footer -->
    </form>
</body>
</html>



