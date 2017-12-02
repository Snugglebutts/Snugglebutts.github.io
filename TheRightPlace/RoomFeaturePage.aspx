<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RoomFeaturePage.aspx.cs" Inherits="TheRightPlace.RoomFeaturePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Amenities and Features</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-3.1.1.min.js"></script>
</head>
<body>
    <a href="Home.aspx"><img src="images/The-Right-Place-Logo-1.png" /></a>
    <h1 class="jumbotron">Amenities and Features</h1>
    <form id="form1" runat="server">
    <div>
    </div>
        <asp:Panel ID="pnlRooms" runat="server" CssClass="panel panel-default" GroupingText="Rooms">
            <div class="col-sm-3 control-label">
            <asp:DropDownList ID="ddlRooms" runat="server" Height="34px" Width="171px">
            <asp:ListItem Text="Select a room:"></asp:ListItem>
            <asp:ListItem Text="Board Room"></asp:ListItem>
            <asp:ListItem Text="Presentation Room"></asp:ListItem>
            <asp:ListItem Text="Event Room"></asp:ListItem>
            <asp:ListItem Text="Auditorium"></asp:ListItem>
            <asp:ListItem Text="Ballroom"></asp:ListItem>
            <asp:ListItem Text="Courtyard"></asp:ListItem>
            <asp:ListItem Text="Mulit-PurposeRooms"></asp:ListItem>
        </asp:DropDownList>
</div>
</asp:Panel>
        <asp:Panel ID="Panel1" runat="server" CssClass="panel panel-default">
        <div class="col-sm-9"> <!--Show descriptions of rooms-->
            <asp:Label ID="lblShortDescription" runat="server"></asp:Label> 
        </div>
    
        </asp:Panel>
        <br />
        <br />
        <br />
        <br />
        <div class="col-sm-12">
            <asp:Button ID="btnViewDescription" runat="server" Text="View Info" OnClick="btnViewDescription_Click" />
        </div>
        <br />
        <br />
        <br />
        <div>
            <asp:Button ID="btnToBook" runat="server" Text="Reserve Now!" PostBackUrl="~/Booking.aspx"/>
        </div>
    </form>
</body>
</html>
