<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Seller.aspx.vb" Inherits="Seller" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>J&M Sells Your Stuff!</title>
    <style type="text/css">
        .auto-style3 {
            height: 99px;
            width: 110px;
        }
        .auto-style2 {
            height: 99px;
        }
        .auto-style4 {
            height: 23px;
            width: 110px;
        }
        .auto-style1 {
            height: 23px;
        }
        .auto-style5 {
            width: 110px;
        }
        .auto-style6 {
            text-align: center;
        }
        .auto-style7 {
            width: 100%;
        }
        .auto-style8 {
            height: 23px;
            text-align: center;
        }
        .auto-style9 {
            height: 23px;
            width: 562px;
        }
        .auto-style10 {
            width: 562px;
        }
        .auto-style11 {
            width: 562px;
            height: 29px;
        }
        .auto-style12 {
            height: 29px;
        }
        .auto-style13 {
            width: 562px;
            height: 54px;
        }
        .auto-style14 {
            height: 54px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <br />
        <table class="auto-style7">
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
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style1">
                    <h2 class="auto-style6">Welcome Seller! We can&#39;t wait to see all of the great things you have to offer others on our site.<br />
                        To begin, just give us a little more information about the product you are selling and then we can get it posted!</h2>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;<br />
                    <table style="width:100%;">
                        <tr>
                            <td class="auto-style6" colspan="3">
                                <h3>Your Information - All Fields Required</h3>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style9">First Name:</td>
                            <td class="auto-style1">
                                <asp:TextBox ID="firstNameTextBox" runat="server"></asp:TextBox>
                            </td>
                            <td class="auto-style1"></td>
                        </tr>
                        <tr>
                            <td class="auto-style10">Last Name:</td>
                            <td>
                                <asp:TextBox ID="lastNameTextBox" runat="server" MaxLength="25"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style11">Email:</td>
                            <td class="auto-style12">
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                            </td>
                            <td class="auto-style12"></td>
                        </tr>
                        <tr>
                            <td class="auto-style8" colspan="3">
                                <h3>Item Information</h3>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style13">What Category should your item be classified as?</td>
                            <td class="auto-style14">
                                <asp:DropDownList ID="categoryDropDownList" runat="server" AutoPostBack="True" Height="16px" Width="112px">
                                    <asp:ListItem>Accessory</asp:ListItem>
                                    <asp:ListItem>Tops</asp:ListItem>
                                    <asp:ListItem>Bottoms</asp:ListItem>
                                    <asp:ListItem>Shoes</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style14"></td>
                        </tr>
                        <tr>
                            <td class="auto-style10">Give us a short description about your item.&nbsp; Ex: brand, size, condition, etc.</td>
                            <td>
                                <asp:TextBox ID="descriptionTextBox" runat="server" Height="100px" Width="400px"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style10">Asking Price - Enter a dollar amount</td>
                            <td>$
                                <asp:TextBox ID="priceTextBox" runat="server"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style10">Upload images of your item</td>
                            <td>
                                <asp:FileUpload ID="imageFileUpload" runat="server" AllowMultiple="True" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style10">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                    <br />
                </td>
            </tr>
        </table>
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
