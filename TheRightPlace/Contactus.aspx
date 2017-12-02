<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contactus.aspx.cs" Inherits="TheRightPlace.Contactus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/contact.css" rel="stylesheet" />
     <meta name ="viewport"  content ="width=device-width, initial-scale=1" />
</head>
<body class ="container">
    <form id="form1" runat="server" class ="form-horizontal ">
    <a href="Home.aspx"><img src="images/The-Right-Place-Logo-1.png" /></a>
        <h1 class ="jumbotron ">Contact Us</h1>
        
    <div>
    
    </div>
        <main >
            <div class ="form-group">
                <label class="control-label col-sm-3">Full Name</label>
                <div class ="col-sm-3">
                    <asp:TextBox ID="tbName" runat="server" cssClass="form-control"></asp:TextBox>
                </div>

                <label class="control-label col-sm-1">Email</label>
                <div class ="col-sm-3">
                    <asp:TextBox ID="tbemail" runat="server" cssClass="form-control"></asp:TextBox>
                </div>
            </div>
                
            <div class ="form-group" id="Message-Box">
                <label class="control-label col-sm-3">Message</label>
                <div class ="col-sm-9">
                    <asp:TextBox ID="tbmessage" runat="server" textMode="MultiLine" Rows="5" Height="258px" Width="650px" CssClass="form-control-1"></asp:TextBox>
                </div>
            </div>
            <div class ="form-group" >
                <div class ="col-sm-offset-3 col-sm-3 ">
                <asp:Button ID="Button1" runat="server" Text="Submit" Height="27px" />
                </div>
            </div>
                
        </main>
    </form>
</body>
</html>
