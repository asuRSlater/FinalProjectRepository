<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ShoppingCart.aspx.cs" Inherits="TeamProject425.ShoppingCart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 80px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Shopping Cart</h1>
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="addressLabel" runat="server" Text="Address:"></asp:Label>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="userAddressLabel" runat="server" Text="1234 S Avondale Rd, Tempe AZ, 85382"></asp:Label>
                    <br />
                    <asp:Label ID="paymentMethodLabel" runat="server" Text="Payment:"></asp:Label>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="userCreditCardLabel" runat="server" Text="AMEX: 1111 2222 3333 4444"></asp:Label>
                </td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="productLabel" runat="server" Text="Your New..."></asp:Label>
                    <br />
                    <br />
                    <asp:Image ID="zo2Image" runat="server" Height="190px" ImageUrl="~/Internal Images/Zo2Shoes.jpg" Width="379px" />
                    <br />
                    <br />
                    <asp:Label ID="productInfoLabel" runat="server" Text="Zo2 Shoes"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="sizeLabel" runat="server" Text="Size:"></asp:Label>
&nbsp;
                    <asp:Label ID="actualProductSizeLabel" runat="server" Text="11"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="PriceLabel" runat="server" Text="Price:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="actualPriceLabel" runat="server" Text="120.99"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="continueShoppingButton" runat="server" Text="Continue Shopping" />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="cancelButton" runat="server" Text="Cancel" Width="165px" />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="purchaseButton" runat="server" Text="Purchase" Width="165px" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <h3>
            <asp:Label ID="orderStatusLabel" runat="server"></asp:Label>
        </h3>
        <p>
            <asp:Label ID="shoppingCartLabel" runat="server" Text="Change Test"></asp:Label>
        </p>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
