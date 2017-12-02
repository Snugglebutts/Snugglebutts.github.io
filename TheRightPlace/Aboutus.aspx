<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Aboutus.aspx.cs" Inherits="TheRightPlace.Aboutus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About Us</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/Aboutus.css" rel="stylesheet" />
    <meta name ="viewport"  content ="width=device-width, initial-scale=1" />
</head>
<body class ="container">
    <form id="form1" runat="server" class ="form-horizontal">
        <a href="Home.aspx"><img src="images/The-Right-Place-Logo-1.png" /></a>
        <h1 class ="jumbotron">About Us</h1>
    <div>
    
    </div>
        <main >
            <div class="form-group">
                <div class ="col-sm-3 employee">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/Meyers_David_Detail.jpg" BorderStyle="Solid" BorderColor="White" />
                </div>
                <div class ="col-sm-9">
                    <div class="row">
                        <h3>John Doe</h3>
                        <h4>President</h4>
                        <hr />
                        <p>John Doe is the president and Founder of The Right Place.  Partner and co-founder of Patuxent Valuation Group (PVG) and serves as the firm’s practice leader.
                             He manages and performs business valuation and financial advisory services for a variety of purposes including gift and estate tax, financial reporting, mergers and acquisitions, 
                            stock option pricing, ESOPs, 
                            shareholder disputes, marital disputes, S corporation elections and fairness opinions. Patrick is an Accredited Senior Appraiser (ASA), a Certified Valuation Analyst (CVA), 
                            and has over 20 years of experience in business valuation, litigation and transaction advisory consulting matters.

                        </p>
                    </div>
                </div>
            </div>
            
            <hr />

            <div class="form-group">
                <div class ="col-sm-3 employee">
                   <asp:Image ID="Image2" runat="server" ImageUrl="~/images/employee-stock-options-300x199.jpg" BorderStyle ="Solid" BorderColor="White" />
                </div>
                <div class ="col-sm-9">
                    <div class="row ">
                        <h3>Cody Coulter</h3>
                        <h4>CEO</h4>
                        <hr />
                        <p>Cody Coulter is the CEO and one of the Founders of The Right Place.
                            He was Co-Founder and CEO of AirBnb, an online community and marketplace for unique spaces. Airbnb, a Greylock-backed company, 
                            connects people who have space to spare with those who are looking for a place to stay. 
                            The site has helped people book more than 1 million nights in more than 9,000 cities in 176 countries around the world.
                        </p>
                    </div>
                </div>
                    
            </div>

                        <hr />

            <div class="form-group">
                <div class ="col-sm-3 employee">
                   <asp:Image ID="Image3" runat="server" ImageUrl="~/images/14963175312894sUt7vZApZII_O.jpg" BorderStyle ="Solid" BorderColor="White" />
                </div>
                <div class ="col-sm-9">
                    <div class="row">
                        <h3>Emily Smith</h3>
                        <h4>CFO</h4>
                        <hr />
                        <p>Emily Smith is the CFO of The Right Place
                            . She is a native of Denver, Colorado, grew up in Chihuahua, Mexico and has lived in Stillwater for the past 3 years.
                             Marissa has traveled to several countries and has been involved with different study abroad programs all over Mexico, Canada and Germany.
                        </p>
                    </div>
                </div>
                    
            </div>

  <hr />

            <div class="form-group">
                <div class ="col-sm-3 employee">
                   <asp:Image ID="Image4" runat="server" ImageUrl="~/images/Yang-Hyun-Suk.jpg" BorderStyle ="Solid" BorderColor="White" />
                </div>
                <div class ="col-sm-9">
                    <div class="row">
                        <h3>James Mao</h3>
                        <h4>Manager</h4>
                        <hr />
                        <p>James Mao is the Manager of The Right Place. He was born in China and guranduated form Oklahoma State University in 2005 with a master degree in MIS.</p>
                    </div>
                </div>
                    
            </div>

          <hr />

            <div class="form-group">
                <div class ="col-sm-3 employee">
                   <asp:Image ID="Image5" runat="server" ImageUrl="~/images/AAEAAQAAAAAAAALmAAAAJGU4MjgyOTMzLTE2N2ItNDM2Mi1iMTkzLWVjMWNkN2JlYWJiYg.jpg" BorderStyle ="Solid" BorderColor="White" />
                </div>
                <div class ="col-sm-9">
                    <div class="row">
                        <h3>Paul Feldman</h3>
                        <h4>CIO</h4>
                        <hr />
                        <p>Paul Feldman is the CIO of The Right Place.   Currently pursuing a PhD in Higher Education Leadership at OSU, 
                            Jeff served as the Study Abroad Coordinator before stepping into the role of Director in 2012. 
                            He holds a Masters in International Studies from OSU and a Bachelors in Design from the University of Arkansas.
                             Prior to his role promoting study abroad for all students in Oklahoma, he served for 16 years as the Operations Manager for a 
                            creativity and innovation company in Arizona serving a wide range of international clients. His current research efforts focus on gender and 
                            the study abroad experience. While Jeff has traveled to many different countries,
                             he studied abroad at the University of Helsinki in Finland and interned abroad in London, England.</p>
                    </div>
                </div>
                    
            </div>
        </main>
    </form>
</body>
</html>
