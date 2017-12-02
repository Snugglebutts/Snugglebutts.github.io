<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Testimonials.aspx.cs" Inherits="TheRightPlace.Testimonials" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Testimonials</title>
    <link href="Content/testimonials.css" rel="stylesheet" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <meta name ="viewport"  content ="width=device-width, initial-scale=1" />
</head>
<body class ="container">
    <form id="form1" runat="server">
        <a href="Home.aspx"><img src="images/The-Right-Place-Logo-1.png" /></a>
        <h1 class ="jumbotron">Testimonials</h1>
    <div>
    
    </div>
        <main >
            <div class="form-group ">
                <div class="row">
                <div class ="col-sm-3 Customer">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/customer-satisfaction-hotel-guest-experience.jpg" />
                </div>
                <div class ="col-sm-9">
                    <div class ="row">
                        <h3>James Harden and his wife</h3>
                        <h4>Travel</h4>
                        <hr />
                        <p>It was a wounderful experience</p>
                    </div>
                </div>
                </div>
            </div>
            <hr />

              <div class="form-group ">
                <div class="row">
                <div class ="col-sm-3 Customer">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/images/133927576-customer-interview-business-meeting-conference-room-office-work.jpg" />
                </div>
                <div class ="col-sm-9">
                    <div class ="row">
                        <h3>Nick and his group</h3>
                        <h4>Business</h4>
                        <hr />
                        <p>The meeting enviroment is perfect!</p>
                    </div>
                </div>
                </div>
            </div>
            <hr />

            
              <div class="form-group ">
                <div class="row">
                <div class ="col-sm-3 Customer">
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/images/BigMeetingRoomScreens415x272.jpg" />
                </div>
                <div class ="col-sm-9">
                    <div class ="row">
                        <h3>Coldy's Company</h3>
                        <h4>Product luanch</h4>
                        <hr />
                        <p>It was so huge that we can invite many friends!</p>
                    </div>
                </div>
                </div>
            </div>
            <hr />

            
              <div class="form-group ">
                <div class="row">
                <div class ="col-sm-3 Customer">
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/images/bospar-omni-parker-house-parkers-restaurant-1170.jpg" />
                </div>
                <div class ="col-sm-9">
                    <div class ="row">
                        <h3>Mao and his girlfriend</h3>
                        <h4>Dinner</h4>
                        <hr />
                        <p>It was a wounderful experience, the enviroment was super confortabale, I had a perfect date with my grilfriend!</p>
                    </div>
                </div>
                </div>
            </div>
            <hr />

            
              <div class="form-group ">
                <div class="row">
                <div class ="col-sm-3 Customer">
                    <asp:Image ID="Image5" runat="server" ImageUrl="~/images/Birthday_Party_IncrediBear.JPG" />
                </div>
                <div class ="col-sm-9">
                    <div class ="row">
                        <h3>Kelsy and her kid</h3>
                        <h4>Birthday Party</h4>
                        <hr />
                        <p>My child said it was a unforgetable birthday party, she loves The Right Place!</p>
                    </div>
                </div>
                </div>
            </div>
            <hr />
        </main>
    </form>
</body>
</html>
