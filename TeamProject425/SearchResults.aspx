<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SearchResults.aspx.cs" Inherits="TeamProject425.SearchResults" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 46%;
            height: 292px;
            margin-right: 0px;
        }
        .auto-style2 {
            width: 334px;
        }
        .auto-style3 {
            width: 271px;
        }
        .auto-style4 {
            width: 39%;
            height: 295px;
            margin-right: 0px;
        }
        .auto-style10 {
            width: 174px;
        }
        .auto-style16 {
            width: 609px;
        }
        .auto-style17 {
            width: 3px;
        }
        .auto-style18 {
            width: 334px;
            height: 42px;
        }
        .auto-style19 {
            width: 271px;
            height: 42px;
        }
        .auto-style20 {
            width: 609px;
            height: 42px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <asp:Image ID="searchResultsLogoImage" runat="server" Height="71px" ImageUrl="~/Internal Images/BBB.jpeg" Width="137px" ImageAlign="Middle" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;
            </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="searchResultOne" runat="server" Height="170px" ImageUrl="~/Internal Images/Signed Joe Montana and Terry Bradshaw Football.jpg" Width="258px" Visible="False" />
                </td>
                <td class="auto-style3">
                    <asp:Image ID="searchResultTwo" runat="server" Height="200px" ImageUrl="~/Internal Images/Signed Jordan Bulls Jersey.jpg" Visible="False" />
                </td>
                <td class="auto-style16">
                    <asp:Image ID="searchResultThree" runat="server" Height="200px" ImageUrl="~/Internal Images/Signed Babe Ruth Baseball.jpg" Visible="False" />
                </td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="productOneDescription" runat="server" Text="Signed Joe Montana/Terry Bradshaw Football" Visible="False"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:Label ID="productTwoDescription" runat="server" Text="Signed Michael Jordan Bulls Jersey" Visible="False"></asp:Label>
                </td>
                <td class="auto-style20">
                    <asp:Label ID="productThreeDescription" runat="server" Text="Signed Babe Ruth Baseball" Visible="False"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="joeterryPriceLabel" runat="server" Text="$40,500.99" Visible="False"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="michaelPriceLabel" runat="server" Text="$2,376.55" Visible="False"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:Label ID="babeRuthPriceLabel" runat="server" Text="$388,375.00" Visible="False"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="addToCartProductOneButton" runat="server" Text="Add To Cart" OnClick="addToCartProductOneButton_Click" Visible="False" />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="addToCartProductTwoButton0" runat="server" Text="Add To Cart" OnClick="addToCartProductTwoButton0_Click" Visible="False" />
                </td>
                <td class="auto-style16">
                    <asp:Button ID="addToCartProductThreeButton0" runat="server" Text="Add To Cart" OnClick="addToCartProductThreeButton0_Click" style="height: 26px" Visible="False" />
                </td>
            </tr>
        </table>
        <table class="auto-style4">
            <tr>
                <td class="auto-style17">
                    <asp:Image ID="searchResultOne0" runat="server" Height="152px" ImageUrl="~/Internal Images/Football Helmet Eagles.jpg" Width="251px" Visible="False" />
                </td>
                <td class="auto-style10">
                    <asp:Image ID="searchResultTwo0" runat="server" Height="155px" ImageUrl="~/Internal Images/Hooper-horsepower-Detroit-Piston-mascot.jpg" Width="217px" Visible="False" />
                </td>
                <td class="auto-style10">
                    <asp:Image ID="searchResultThree0" runat="server" Height="154px" ImageUrl="~/Internal Images/Zo2Shoes.jpg" Width="222px" Visible="False" />
                </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <asp:Label ID="eaglesHelmetLabel" runat="server" Text="Eagles Football Helmet LE" Visible="False"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:Label ID="pistonsMascotLabel" runat="server" Text="Hooper Pistons Mascot Costume" Visible="False"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:Label ID="lonzoshoesLabel" runat="server" Text="ZO2 Basketball Shoes" Visible="False"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <asp:Label ID="eaglesPriceLabel" runat="server" Text="$35.99" Visible="False"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:Label ID="pistonsPriceLabel" runat="server" Text="$99.00" Visible="False"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:Label ID="lonzoPriceLabel" runat="server" Text="$120.99" Visible="False"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <asp:Button ID="eaglesAddButton" runat="server" Text="Add To Cart" OnClick="eaglesAddButton_Click" Visible="False" />
                </td>
                <td class="auto-style10">
                    <asp:Button ID="pistonsAddButton" runat="server" Text="Add To Cart" OnClick="pistonsAddButton_Click" Visible="False" />
                </td>
                <td class="auto-style10">
                    <asp:Button ID="lonzoAddButton" runat="server" Text="Add To Cart" OnClick="lonzoAddButton_Click" Visible="False" />
                </td>
            </tr>
        </table>
        <br />
        <br />
        <asp:Button ID="homeButton" runat="server" OnClick="homeButton_Click" Text="Back to Home" Width="140px" />
        <asp:Button ID="cartButton" runat="server" OnClick="cartButton_Click" Text="Cart" Width="152px" />
        <br />
    </form>
</body>
</html>
