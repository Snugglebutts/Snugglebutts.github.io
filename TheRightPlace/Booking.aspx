<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Booking.aspx.cs" Inherits="TheRightPlace.Booking" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Book a Room</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-3.1.1.min.js"></script>
    <link href="Content/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <a href="Home.aspx"><img src="images/The-Right-Place-Logo-1.png" /></a>
    <h1 class="jumbotron">Booking</h1>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="panelRoomSelect" runat="server" GroupingText="Select a Room:" CssClass="panel panel-default">
        <div class="col-sm-3 control-label">
         <asp:RadioButtonList ID="rbRoomSelection" runat="server">
            <asp:ListItem Text="Board Room"></asp:ListItem>
            <asp:ListItem Text="Presentation Room"></asp:ListItem>
            <asp:ListItem Text="Event Room"></asp:ListItem>
            <asp:ListItem Text="Auditorium"></asp:ListItem>
            <asp:ListItem Text="Ballroom"></asp:ListItem>
            <asp:ListItem Text="Courtyard"></asp:ListItem>
            <asp:ListItem Text="Mulit-PurposeRooms"></asp:ListItem>
        </asp:RadioButtonList>
        </div>
        </asp:Panel>
        <div>
            <label class="col-sm-3 control-label">Date of Event</label>
                    <div class="col-sm-4">
                        <asp:TextBox ID="txtEventDate" runat="server" TextMode="DateTime"
                             CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-sm-5">
                        <asp:RequiredFieldValidator ID="rfvEventDate" runat="server" 
                            ControlToValidate="txtEventDate" text="*" CssClass="text-danger" Display="Dynamic">
                        </asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="cvEventDate" runat="server" Text="Must be a valid date" CssClass="text-danger"
                            Display="Dynamic" ControlToValidate="txtEventDate" Type="Date" Operator="DataTypeCheck">
                        </asp:CompareValidator>
                    </div>
        </div>
        <br />
        <br />        <br />
        <asp:Panel ID="panelContact" runat="server" GroupingText="Contact Info" CssClass="panel panel-default"> 
                 <div class="form-group">
                    <label class="col-sm-3 control-label">First Name</label>
                    <div class="col-sm-4">
                        <asp:TextBox ID="txtFirstName" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-sm-5">
                        <asp:RequiredFieldValidator ID="rfvFirstName" runat="server" 
                            ControlToValidate="txtFirstName" text="*" CssClass="text-danger" Display="Dynamic">
                        </asp:RequiredFieldValidator>
                    </div>
                </div>
            <br />
                <div class="form-group">
                    <label class="col-sm-3 control-label">Last Name</label>
                    <div class="col-sm-4">
                        <asp:TextBox ID="txtLastName" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-sm-5">
                        <asp:RequiredFieldValidator ID="rfvLastName" runat="server" 
                            ControlToValidate="txtLastName" text="*" CssClass="text-danger" Display="Dynamic">
                        </asp:RequiredFieldValidator>
                    </div>
                </div>
            <br />
                <div class="form-group">
                    <label class="col-sm-3 control-label">Email address</label>
                    <div class="col-sm-4">
                        <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" 
                            CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-sm-5">
                        <asp:RequiredFieldValidator ID="rfvEmail" runat="server" 
                            ControlToValidate="txtEmail" text="*" CssClass="text-danger" Display="Dynamic">
                        </asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="revEmail" runat="server" 
                            ControlToValidate="txtEmail" Text="Must be valid email address" 
                            Display="Dynamic" CssClass="text-danger"
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">
                        </asp:RegularExpressionValidator>
                    </div>
              <br />
                </div>
                <div class="form-group">
                    <label class="col-sm-3 control-label">Telephone number</label>
                    <div class="col-sm-4">
                        <asp:TextBox ID="txtPhone" runat="server" TextMode="Phone" 
                            CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-sm-5">
                        <asp:RequiredFieldValidator ID="rfvPhone" runat="server" 
                            ControlToValidate="txtPhone" text="*" CssClass="text-danger" Display="Dynamic">
                        </asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="revPhone" runat="server" 
                            ControlToValidate="txtPhone" Text="Use this format: 999-999-9999"
                            Display="Dynamic" CssClass="text-danger" 
                            ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}">
                        </asp:RegularExpressionValidator>    
                    </div>
                </div>
        </asp:Panel>
        <br />
        <br />
        <div>
            <asp:Button ID="btnReserve" runat="server" Text="Book Room" />
        </div>
    </div>
    </form>
</body>
</html>
