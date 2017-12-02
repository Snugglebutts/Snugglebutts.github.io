<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="TheRightPlace.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>The Right Place</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/Site.css" rel="stylesheet" />
    <script src="scripts/jquery-3.1.1.min.js"></script>
    <script src="scripts/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div class="jumbotron">
        <div class="container">
            <!-- Navbar in container -->
            <nav class="navbar" role="navigation" id="navbar">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle Navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    
                    <ul class="nav navbar-nav">
                        <li><a href="Gallery.aspx">Gallery</a></li>
                        <li><a href="RoomFeaturePage.aspx">Amenities</a></li>
                        <li><a href="Booking.aspx">Booking</a></li>
                        <li style="width: auto;"><a href="Home.aspx" id="logo"><img src="images/The-Right-Place-Logo-1.png" alt="The Right Place" style="height: 80px; width: 158px;" /></a></li>
                        <li><a href="Testimonials.aspx">Testimonials</a></li>
                        <li><a href="Aboutus.aspx">About Us</a></li>
                        <li><a href="Contactus.aspx">Contact Us</a></li>
                    </ul>
                </div>
            </nav>

            <!-- Gallery Carousel -->
            <div id="homeCarousel" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#homeCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#homeCarousel" data-slide-to="1"></li>
                    <li data-target="#homeCarousel" data-slide-to="2"></li>
                </ol>

                <!-- Container for slides -->
                <div class="carousel-inner">
                    <div class="item active">
                        <img src="images/Work-Desk.jpg" alt="Work Desk" class="carousel-image" />
                        <div class="overlay">
                            <div class="text">
                                <h3>Amenities</h3>
                                <hr />
                                <p>The Right Place offers a venue for every type of event! Whether for business, family and friends, or a late-night comedy show, we've got you covered.</p>
                                <br />
                                <asp:Button ID="amenities" runat="server" PostBackUrl="RoomFeaturePage.aspx" Text="Read More" CssClass="btn btn-secondary btn-sm" />
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <img src="images/Tree-Table-By-Lake.jpg" alt="Lake & Tree" class="carousel-image"/>
                        <div class="overlay">
                            <div class="text">
                                <h3>Gallery</h3>
                                <hr />
                                <p>Sometimes seeing truly is believing. Come take a look at our gallery to see our amenities, past events, and satisfied customers!</p>
                                <br />
                                <asp:Button ID="gallery" runat="server" PostBackUrl="Gallery.aspx" Text="View" CssClass="btn btn-secondary btn-sm" />
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <img src="images/Married-Couple-01.jpg" alt="Married Couple" class="carousel-image"/>
                        <div class="overlay">
                            <div class="text">
                                <h3>Testimonials</h3>
                                <hr />
                                <p>Our services are guaranteed to leave you with a smile on your face! Hear what past customers have to say!</p>
                                <br />
                                <asp:Button ID="testimonials" runat="server" PostBackUrl="Testimonials.aspx" Text="Read More" CssClass="btn btn-secondary btn-sm" />
                            </div>
                        </div>
                    </div>
                </div>
                
                <!-- Left and Right controls -->
                <a class="left carousel-control" href="#homeCarousel" data-slide="prev">
                    <span class="icon-prev"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#homeCarousel" data-slide="next">
                    <span class="icon-next"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
            
        </div>
    </div>
    </form>
</body>
</html>
