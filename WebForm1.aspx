<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="LAB01_WE_Paper.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 100%;
            text-align: right;
            color: #6600CC;
        }
        .auto-style3 {
            height: 23px;
        }
        .auto-style4 {
            width: 168px;
            height: 23px;
        }
        .auto-style5 {
            height: 23px;
            width: 168px;
            text-align: right;
        }
        .auto-style6 {
            color: #6600FF;
        }
        .auto-style7 {
            text-align: right;
            color: #6600CC;
        }
        .auto-style9 {
            height: 23px;
            width: 334px;
        }
        .auto-style10 {
            font-weight: bold;
        }
        .auto-style11 {
            width: 168px;
            height: 21px;
            text-align: right;
        }
        .auto-style12 {
            width: 334px;
            height: 21px;
        }
        .auto-style13 {
            height: 21px;
        }
        .auto-style14 {
            width: 168px;
            text-align: right;
        }
        .auto-style15 {
            width: 168px;
            text-align: right;
            height: 30px;
        }
        .auto-style16 {
            width: 334px;
            height: 30px;
        }
        .auto-style17 {
            height: 30px;
        }
        .auto-style18 {
            width: 334px;
        }
        .auto-style19 {
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       <div class="auto-style2" style="font-size: large">
            <strong style="font-size: xx-large">PLACE YOUR ORDER</strong></div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style14"><strong>
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style6" Text="Customer Name"></asp:Label>
                        </strong></td>
                    <td class="auto-style18">
                        <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <em><strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Customer Name is Required" ControlToValidate="txtname" CssClass="auto-style19"></asp:RequiredFieldValidator>
                        </strong>
                        <br />
                        <strong>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtname" CssClass="auto-style19" ErrorMessage="Alphabets Only" ValidationExpression="[a-zA-Z][a-zA-Z ]+"></asp:RegularExpressionValidator>
                        </strong></em>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5"><strong>
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style6" Text="Address"></asp:Label>
                        </strong></td>
                    <td class="auto-style9">
                        <asp:TextBox ID="txtaddress" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style3">
                        <em><strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Address is Required" ControlToValidate="txtaddress" CssClass="auto-style19"></asp:RequiredFieldValidator>
                        </strong></em>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14"><strong>
                        <asp:Label ID="Label3" runat="server" CssClass="auto-style6" Text="Product Code"></asp:Label>
                        </strong></td>
                    <td class="auto-style18">
                        <asp:TextBox ID="txtcode" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <em><strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Product Code is Required" ControlToValidate="txtcode" CssClass="auto-style19"></asp:RequiredFieldValidator>
                        </strong>
                        <br />
                        <strong>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtcode" CssClass="auto-style19" ErrorMessage="Must be in the numeric format" ValidationExpression="\d+"></asp:RegularExpressionValidator>
                        </strong></em>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14"><strong>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style6" Text="Quantity"></asp:Label>
                        </strong></td>
                    <td class="auto-style18">
                        <asp:TextBox ID="txtquantity" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <em><strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Quantity is Required" ControlToValidate="txtquantity" CssClass="auto-style19"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtquantity" CssClass="auto-style19" ErrorMessage="Must be in the numeric format" ValidationExpression="\d+"></asp:RegularExpressionValidator>
                        </strong></em>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7" colspan="3" style="font-size: xx-large"><strong>Payment Process</strong></td>
                </tr>
                <tr>
                    <td class="auto-style11"><strong>
                        <asp:Label ID="Label5" runat="server" CssClass="auto-style6" Text="Select Card Type"></asp:Label>
                        </strong></td>
                    <td class="auto-style12">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>Select Card Type</asp:ListItem>
                            <asp:ListItem>VISA</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style13">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style14"><strong>
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style6" Text="Card Number"></asp:Label>
                        </strong></td>
                    <td class="auto-style18">
                        <asp:TextBox ID="txtnumber" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <em><strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Card Number is Required" ControlToValidate="txtnumber" CssClass="auto-style19"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="txtnumber" CssClass="auto-style19" ErrorMessage="Must consist of 16 numbers" ValidationExpression="\d{16}"></asp:RegularExpressionValidator>
                        </strong></em>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14"><strong>
                        <asp:Label ID="Label7" runat="server" CssClass="auto-style6" Text="Expire Date"></asp:Label>
                        </strong></td>
                    <td class="auto-style18">
                        <asp:TextBox ID="txtdate" runat="server" Width="194px" ReadOnly="true"></asp:TextBox>
                    </td>
                    <td>
                        <em><strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Month/Year is Required" ControlToValidate="txtdate" CssClass="auto-style19"></asp:RequiredFieldValidator>
                        </strong></em>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14"><strong>
                        <asp:Label ID="Label8" runat="server" CssClass="auto-style6" Text="CVC No"></asp:Label>
                        </strong></td>
                    <td class="auto-style18">
                        <asp:TextBox ID="txtcvc" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <em><strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="CVC No is Required" ControlToValidate="txtcvc" CssClass="auto-style19"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="txtcvc" CssClass="auto-style19" ErrorMessage="Must be 3 numbers" ValidationExpression="\d{3}"></asp:RegularExpressionValidator>
                        </strong></em>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14"><strong>
                        <asp:Label ID="Label9" runat="server" CssClass="auto-style6" Text="Name on Card"></asp:Label>
                        </strong></td>
                    <td class="auto-style18">
                        <asp:TextBox ID="txtfirstname" placeholder="First Name" runat="server" Width="145px"></asp:TextBox>
                        <asp:TextBox ID="txtlastname" placeholder="Last Name" runat="server" Width="163px"></asp:TextBox>
                    </td>
                    <td>
                        <em><strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="First Name is Required" ControlToValidate="txtfirstname" CssClass="auto-style19"></asp:RequiredFieldValidator>
                        </strong></em>
                        <br />
                        <em><strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Last Name is Required" ControlToValidate="txtlastname" CssClass="auto-style19"></asp:RequiredFieldValidator>
                        </strong></em>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15"><strong>
                        <asp:Button ID="btnsubmit" runat="server" BackColor="#6600CC" BorderColor="Black" CssClass="auto-style10" ForeColor="White" Text="SUBMIT" OnClick="btnsubmit_Click" />
                        </strong></td>
                    <td class="auto-style16">
                        <strong>
                        <input id="Reset1" type="reset" value="RESET" class="auto-style10" /></strong></td>
                    <td class="auto-style17"></td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style3"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
