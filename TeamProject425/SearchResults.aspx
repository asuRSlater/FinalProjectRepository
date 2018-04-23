<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SearchResults.aspx.cs" Inherits="TeamProject425.SearchResults" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 70%;
        }
        .auto-style2 {
            width: 334px;
        }
        .auto-style3 {
            width: 234px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>BBB Search Engine</h1>
            <br />
            <br />
            <asp:Image ID="searchResultsLogoImage" runat="server" Height="22px" ImageUrl="~/Internal Images/BBB.jpeg" Width="68px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="searchTextBox" runat="server" Width="300px">Signed Sports Stuff</asp:TextBox>
&nbsp;&nbsp;
            <asp:Button ID="searchPageSearchButton" runat="server" Height="22px" Text="Search" />
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="searchResultOne" runat="server" Height="200px" ImageUrl="~/Internal Images/Signed Joe Montana and Terry Bradshaw Football.jpg" Width="300px" />
                </td>
                <td class="auto-style3">
                    <asp:Image ID="searchResultTwo" runat="server" Height="200px" ImageUrl="~/Internal Images/Signed Jordan Bulls Jersey.jpg" />
                </td>
                <td>
                    <asp:Image ID="searchResultThree" runat="server" Height="200px" ImageUrl="~/Internal Images/Signed Babe Ruth Baseball.jpg" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="productOneDescription" runat="server" Text="Signed Joe Montana/Terry Bradshaw Football"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="productTwoDescription" runat="server" Text="Signed Michael Jordan Bulls Jersey"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="productThreeDescription" runat="server" Text="Signed Babe Ruth Baseball"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="addToCartProductOneButton" runat="server" Text="Add To Cart" />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="addToCartProductTwoButton0" runat="server" Text="Add To Cart" />
                </td>
                <td>
                    <asp:Button ID="addToCartProductThreeButton0" runat="server" Text="Add To Cart" />
                </td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <asp:Button ID="goToCartButton" runat="server" Font-Bold="True" Font-Size="25px" Height="63px" OnClick="goToCartButton_Click" Text="Go To Cart" Width="134px" />
    </form>
</body>
</html>
