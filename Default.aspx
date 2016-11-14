<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome to J&M!</title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
        .auto-style2 {
            height: 99px;
        }
        .auto-style3 {
            height: 99px;
            width: 110px;
        }
        .auto-style4 {
            height: 23px;
            width: 110px;
        }
        .auto-style5 {
            width: 110px;
        }
        .auto-style6 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <br />
        <table style="width:100%;">
            <tr>
                <td class="auto-style3">
                    <asp:LinkButton ID="homeLinkButton" runat="server" PostBackUrl="~/Default.aspx">Home</asp:LinkButton>
                    <br />
                    <br />
                    <asp:LinkButton ID="shopLinkButton" runat="server" PostBackUrl="~/Buy.aspx">For Sale</asp:LinkButton>
                    <br />
                    <br />
                    <asp:LinkButton ID="sellLinkButton" runat="server" PostBackUrl="~/Seller.aspx">Sell Your Stuff</asp:LinkButton>
                    <br />
                    <br />
                    <asp:LinkButton ID="cartLinkButton" runat="server" PostBackUrl="~/Cart.aspx">Your Cart</asp:LinkButton>
                </td>
                <td class="auto-style2" colspan="2"></td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style6">
                    <h2>Welcome to J&amp;M Consignment and Resale!<br />
                        Our company offers a service unlike any other, a marketplace that is filled with items from both our customers and us.&nbsp; The marketplace offers the flexibility to shop from our user posted items, as well as our own stock of clothing!<br />
                        We hope you enjoy J&amp;M as both a buyer and a seller!</h2>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
    
    </div>
    </form>
</body>
</html>
