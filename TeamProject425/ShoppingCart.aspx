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
        .auto-style3 {
            width: 108px;
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
                    <asp:TextBox ID="addressTextBox" runat="server" Width="249px"></asp:TextBox>
                    <br />
                    <asp:Label ID="creditCardLabel" runat="server" Text="Card Number:"></asp:Label>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="creditCardTextBox" runat="server" Width="250px"></asp:TextBox>
                </td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="YOUR CART"></asp:Label>
                    <br />
                    <br />
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style3">
                                <asp:ListBox ID="ListBox1" runat="server" DataSourceID="SqlDataSource1" DataTextField="name" DataValueField="name"></asp:ListBox>
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="select products.name
from products, cart
where cart.RecNumber = products.RecNumber;"></asp:SqlDataSource>
                            </td>
                            <td>
                                <asp:ListBox ID="ListBox2" runat="server" DataSourceID="SqlDataSourcePrice" DataTextField="price" DataValueField="price"></asp:ListBox>
                                <asp:SqlDataSource ID="SqlDataSourcePrice" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="Select price
From products, cart
Where cart.RecNumber = products.RecNumber;"></asp:SqlDataSource>
                            </td>
                        </tr>
                    </table>
                    <br />
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="priceLabel" runat="server" Font-Bold="True" Font-Size="Large" Text="Total:"></asp:Label>
                    <br />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="continueShoppingButton" runat="server" Text="Continue Shopping" OnClick="continueShoppingButton_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="cancelButton" runat="server" Text="Delete Cart" Width="165px" OnClick="cancelButton_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="purchaseButton" runat="server" Text="Purchase" Width="165px" OnClick="purchaseButton_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Refresh" Width="149px" />
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
            &nbsp;</p>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
