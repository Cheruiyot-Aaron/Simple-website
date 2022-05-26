<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ImaraDaimaWebsite.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>mara Daima Technologies </title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <asp:Label Text ="First Name" runat ="server" />
                    </td>
                    <td colspan ="2">
                        <asp:TextBox ID ="txtFirsname" runat ="server" />
                    </td> 
                </tr>
                <tr>
                    <td>
                        <asp:Label Text ="Last Name" runat ="server" />
                    </td>
                    <td colspan ="2">
                        <asp:TextBox ID ="txtLastName" runat ="server" />
                    </td> 
                </tr>
                <tr>
                    <td>
                        <asp:Label Text ="Contact" runat ="server" />
                    </td>
                    <td colspan ="2">
                        <asp:TextBox ID ="txtContact" runat ="server" />
                    </td> 
                </tr>
                <tr>
                    <td colspan ="2">
                        <asp:Label Text ="Gender" runat ="server" />
                        <asp:DropDownList ID="ddlGender" runat="server" Height="16px" style="margin-left: 73px" Width="84px">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                            <asp:ListItem>Others</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td colspan ="3">
                        &nbsp;</td> 
                </tr>
                <tr>
                    <td>
                        <asp:Label Text ="Address" runat ="server" />
                        
                    </td>
                    <td>
                        <asp:TextBox ID ="txtAddress" runat ="server" TextMode ="MultiLine"/>
                    </td> 
                </tr>
                <tr>
                    <td colspan ="3">
                        <hr />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label Text ="User Name" runat ="server" />
                    </td>
                    <td colspan ="2">
                        <asp:TextBox ID ="txtUserName" runat ="server" />
                        <asp:Label Text ="*" runat ="server" forecolor =" Red"/>
                    </td> 
                </tr>
                <tr>
                    <td>
                        <asp:Label Text ="Password" runat ="server" />                        
                    </td>
                    <td colspan ="2">
                        <asp:TextBox ID ="txtPassword" runat ="server" />
                        <asp:Label Text="*" runat ="server" ForeColor =" red" />
                        
                    </td> 
                </tr>
                <tr>
                    <td>
                        <asp:Label Text ="Confirm Password" runat ="server" />
                    </td>
                    <td>
                        <asp:TextBox ID ="txtConfirmPassword" runat ="server" />
                    </td> 
                </tr>
                <tr>
                    <td colspan ="4">
                        <asp:Button Text ="Submit" ID ="btnSubmit" runat ="server" Height="34px" style="margin-left: 168px" Width="126px" />
                    </td>
                 </tr>
                <tr>
                    <td>
                        <asp:Label Text ="lblSucessMessage" runat ="server" forecolor ="Green"/>
                    </td>
                 </tr>
                <tr>
                    <td>
                        <asp:Label Text ="lblErrorMessage" runat ="server" forecolor ="Red"/>
                    </td>
                 </tr>
            </table>
        </div>
    </form>
</body>
</html>
