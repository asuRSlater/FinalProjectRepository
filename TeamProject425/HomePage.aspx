<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="TeamProject425.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title>

    </title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style5 {
            width: 545px;
        }
        .auto-style6 {
            height: 23px;
            width: 545px;
        }
        .auto-style7 {
            margin-left: 102px;
        }
        .auto-style8 {
            width: 650px;
        }
        .auto-style9 {
            height: 23px;
            width: 650px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>&nbsp;</h1>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Image ID="bBBLogoImage" runat="server" CssClass="auto-style7" Height="179px" ImageUrl="~/Internal Images/BBB.jpeg" Width="326px" />
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9"></td>
                <td class="auto-style6"></td>
                <td class="auto-style9"></td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style5">
                    <asp:TextBox ID="searchTextBox" runat="server" Width="526px"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="searchButton" runat="server" Text="Search" Width="202px" OnClick="searchButton_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="openCatalogButton" runat="server" OnClick="openCatalogButton_Click" Text="Open Catalog" Width="202px" />
                    &nbsp;&nbsp;
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
