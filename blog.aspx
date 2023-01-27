<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="blog.aspx.cs" Inherits="WebApplication1.WebForm1" %>

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

    <!-- blogs -->
    <section id = "blogs" class = "py-5">
        <div class = "container">
            <div class = "title text-center py-5">
                <h2 class = "position-relative d-inline-block">Our Latest Blog</h2>
            </div>

            <div class = "row g-3">
                <div class = "card border-0 col-md-6 col-lg-4 bg-transparent my-3">
                    <img src = "Images/blog1.jpg" alt = ""/>
                    <div class = "card-body px-0">
                        <h4 class = "card-title">Fair Work Principles and Transparency for Delivery Partners </h4>
                        <p class = "card-text mt-3 text-muted">This vast supply chain ecosystem of warehouses, mother-hubs and delivery hubs, which ensure serviceability to customers at PIN codes across India, are a source of employment, both regular and seasonal, to tens of thousands of people who play a vital role in the e-commerce industry. Many of them are employed in our last-mile operations as wishmasters, as our delivery partners are fondly called. Our kirana program, in turn, enables thousands of traditional retail neighborhood stores by enlisting them as delivery partners, thus enfolding them into the ongoing success story of e-commerce in India while fostering inclusive growth and access.</p>
                        <p class = "card-text">
                            <small class = "text-muted">
                                <span class = "fw-bold">Author: </span>John Doe
                            </small>
                        </p>
                    </div>
                </div>

                <div class = "card border-0 col-md-6 col-lg-4 bg-transparent my-3">
                    <img src = "Images/blog2.jpg" alt = ""/>
                    <div class = "card-body px-0">
                        <h4 class = "card-title">How India Shops Online 2022</h4>
                        <p class = "card-text mt-3 text-muted">The pandemic has been a crucible moment for online retail in India, driving a 12-month acceleration in market penetration (~5% in 2022) and a robust market growth of 25%, which takes the market to $50 billion in 2022. Over the next five years, the e-retail market is estimated to increase to $150–$170 billion (growing at 25%–30% annually) which will double the market penetration to 9%–10%. E-commerce is very small currently and while it is growing, there is opportunity for everyone/all formats to grow. These are among the findings of the new report titled “How India Shops Online 2022”, released by Bain & Company in association with Trendy Treasures.</p>
                        <p class = "card-text">
                            <small class = "text-muted">
                                <span class = "fw-bold">Author: </span>John Doe
                            </small>
                        </p>
                    </div>
                </div>

                <div class = "card border-0 col-md-6 col-lg-4 bg-transparent my-3">
                    <img src = "Images/blog3.jpg" alt = ""/>
                    <div class = "card-body px-0">
                        <h4 class = "card-title">OTP fraud, fake websites & more, protect yourself & shop safe this festive season</h4>
                        <p class = "card-text mt-3 text-muted">When shopping online, you will receive OTPs from Trendy Treasures and your banks. These OTPs are used for several reasons, generally issued to validate an action. You may want to complete a payment, receive a high-value order delivery, or simply log in to your Trendy Treasures account. Whatever the reason, remember that your OTPs are for your eyes only, and must remain a secret. In instances where you need to reveal your delivery OTP to a Trendy Treasures Wishmaster during high-value deliveries, only do so while receiving the delivery.</p>
                        <p class = "card-text">
                            <small class = "text-muted">
                                <span class = "fw-bold">Author: </span>John Doe
                            </small>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end of blogs -->




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



