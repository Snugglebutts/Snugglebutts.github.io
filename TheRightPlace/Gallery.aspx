<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="TheRightPlace.Gallery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Gallery</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/Gallery.css" rel="stylesheet" />
    <meta name ="viewport"  content ="width=device-width, initial-scale=1" />
</head>
<body class ="container">

    <form id="form1" runat="server" class ="form-horizontal">
        <a href="Home.aspx"><img src="images/The-Right-Place-Logo-1.png" /></a>
        <h1 class="jumbotron">Gallery</h1>
    <div>
    
    </div>
        <main>
            <div class ="form-group">
                <div class="row">
                    <div class ="col-sm-4 ">
                        <div class="image">
                            <asp:Image ID="Image1" runat="server" ImageUrl="images/Field%20Photo.jpeg" />
                        </div>
                    </div>
                     <div class ="col-sm-4 ">
                        <div class="image">
                            <asp:Image ID="Image2" runat="server" ImageUrl="images/pexels-photo-165907.jpeg" />
                        </div>
                     </div>
                     <div class ="col-sm-4 ">
                        <div class="image">
                            <asp:Image ID="Image3" runat="server" ImageUrl="images/pexels-photo-193043.jpeg" />
                        </div>
                    </div>
                </div>
            </div>

             <div class ="form-group">
                <div class="row">
                    <div class ="col-sm-4 ">
                        <div class="image">
                            <asp:Image ID="Image4" runat="server" ImageUrl="images/pexels-photo-258947.jpeg" />
                        </div>
                    </div>
                     <div class ="col-sm-4 ">
                        <div class="image">
                            <asp:Image ID="Image5" runat="server" ImageUrl="images/pexels-photo-260689.jpeg" />
                        </div>
                     </div>
                     <div class ="col-sm-4 ">
                        <div class="image">
                            <asp:Image ID="Image6" runat="server" ImageUrl="images/pexels-photo-260928.jpeg" />
                        </div>
                    </div>
                </div>
            </div>

             <div class ="form-group">
                <div class="row">
                    <div class ="col-sm-4 ">
                        <div class="image">
                            <asp:Image ID="Image7" runat="server" ImageUrl="images/pexels-photo-269140.jpeg" />
                        </div>
                    </div>
                     <div class ="col-sm-4 ">
                        <div class="image">
                            <asp:Image ID="Image8" runat="server" ImageUrl="images/pexels-photo-325521.jpeg" />
                        </div>
                     </div>
                     <div class ="col-sm-4 ">
                        <div class="image">
                            <asp:Image ID="Image9" runat="server" ImageUrl="images/pexels-photo-356977.jpeg" />
                        </div>
                    </div>
                </div>
            </div>

             <div class ="form-group">
                <div class="row">
                    <div class ="col-sm-4 ">
                        <div class="image">
                            <asp:Image ID="Image10" runat="server" ImageUrl="images/pexels-photo-395537.jpeg" />
                        </div>
                    </div>
                     <div class ="col-sm-4 ">
                        <div class="image">
                            <asp:Image ID="Image11" runat="server" ImageUrl="images/pexels-photo-416320.jpeg" />
                        </div>
                     </div>
                     <div class ="col-sm-4 ">
                        <div class="image">
                            <asp:Image ID="Image12" runat="server" ImageUrl="images/pexels-photo-515169.jpeg" />
                        </div>
                    </div>
                </div>
            </div> 
            <div class ="form-group">
                <div class="row">
                    <div class ="col-sm-4">
                        <div class="image">
                            <asp:Image ID="Image13" runat="server" ImageUrl="images/pexels-photo-541522.jpeg" />
                        </div>
                    </div>
                     <div class ="col-sm-4 ">
                        <div class="image">
                            <asp:Image ID="Image14" runat="server" ImageUrl="images/pexels-photo-618916.jpeg" />
                        </div>
                     </div>
                </div>
            </div>


        </main>
    </form>
</body>
</html>
