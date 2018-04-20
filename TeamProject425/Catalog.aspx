<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Catalog.aspx.cs" Inherits="TeamProject425.Catalog" %>

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
        .auto-style4 {
            width: 431px;
        }
        .auto-style5 {
            width: 334px;
            height: 23px;
        }
        .auto-style6 {
            width: 234px;
            height: 23px;
        }
        .auto-style7 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <h1>BBB Item Catalog</h1>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="searchResultOne" runat="server" Height="100px" ImageUrl="~/Internal Images/Signed Joe Montana and Terry Bradshaw Football.jpg" Width="150px" />
                </td>
                <td class="auto-style3">
                    <asp:Image ID="searchResultTwo" runat="server" Height="100px" ImageUrl="~/Internal Images/Signed Jordan Bulls Jersey.jpg" />
                </td>
                <td class="auto-style4">
                    <asp:Image ID="searchResultThree" runat="server" Height="100px" ImageUrl="~/Internal Images/Signed Babe Ruth Baseball.jpg" Width="100px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="productOneDescription" runat="server" Text="Signed Joe Montana/Terry Bradshaw Football"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="productTwoDescription" runat="server" Text="Signed Michael Jordan Bulls Jersey"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:Label ID="productThreeDescription" runat="server" Text="Signed Babe Ruth Baseball"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="addToCartProductOneButton" runat="server" Text="Add To Cart" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Price: $40,500.99</td>
                <td class="auto-style3">
                    <asp:Button ID="addToCartProductTwoButton0" runat="server" Text="Add To Cart" />
&nbsp;&nbsp;&nbsp; Price: $2,376.55</td>
                <td class="auto-style4">
                    <asp:Button ID="addToCartProductThreeButton0" runat="server" Text="Add To Cart" />
&nbsp;&nbsp; Price: $388,375.00</td>
            </tr>
        </table>
        <div>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="searchResultOne0" runat="server" Height="100px" ImageUrl="~/Internal Images/Football Helmet Eagles.jpg" Width="150px" />
                </td>
                <td class="auto-style3">
                    <asp:Image ID="searchResultTwo0" runat="server" Height="100px" ImageUrl="~/Internal Images/Hooper-horsepower-Detroit-Piston-mascot.jpg" />
                </td>
                <td>
                    <asp:Image ID="searchResultThree0" runat="server" Height="100px" ImageUrl="~/Internal Images/Zo2Shoes.jpg" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="productOneDescription0" runat="server" Text="Eagles Football Helmet"></asp:Label>
&nbsp; - Limited Edition</td>
                <td class="auto-style6">
                    <asp:Label ID="productTwoDescription0" runat="server" Text="Hooper Pistons Mascot Costume"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:Label ID="productThreeDescription0" runat="server" Text="ZO2 Shoes"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="addToCartProductFourButton" runat="server" Text="Add To Cart" />
&nbsp;&nbsp;&nbsp;&nbsp; Price: $35.99</td>
                <td class="auto-style3">
                    <asp:Button ID="addToCartProductFiveButton1" runat="server" Text="Add To Cart" />
&nbsp;&nbsp;&nbsp;&nbsp; Price: $99.00</td>
                <td>
                    <asp:Button ID="addToCartProductSixButton1" runat="server" Text="Add To Cart" />
&nbsp;&nbsp;&nbsp;&nbsp; Price: $120.99</td>
            </tr>
        </table>
    </form>
</body>
</html>
