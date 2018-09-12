<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type ="text/css">
        .Level1 {
            background-color:coral;
            border:1px solid red;
            border-radius:2px;
            margin:2px;
            padding:2px;
        }
        .Level2 {
            background-color:honeydew;
            border:1px solid red;
            border-radius:2px;
            margin:2px;
            padding:2px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                <LevelMenuItemStyles>
                    <asp:MenuItemStyle CssClass="Level1" />
                    <asp:MenuItemStyle CssClass="Level2" />
                </LevelMenuItemStyles>
                <Items>
                    <asp:MenuItem Text="File">
                        <asp:MenuItem Text="Open"></asp:MenuItem>
                        <asp:MenuItem Text="Close"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="Navigate">
                        <asp:MenuItem Text="Google" NavigateUrl="https://friscoraffle.azurewebsites.net/"></asp:MenuItem>
                        <asp:MenuItem Text="Save"></asp:MenuItem>
                    </asp:MenuItem>
                </Items>
            </asp:Menu>
        </div>
    </form>
</body>
</html>
