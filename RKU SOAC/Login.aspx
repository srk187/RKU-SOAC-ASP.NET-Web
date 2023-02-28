<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="RKU_SOAC.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    

    <div class="container" >
            <div style="margin-left:50px">
                <img src="img/SOAC.png" height="350" width="900" alt="png"/>
            </div>
            <div style="margin-left:300px">
                <div class=" form-group md-3">
                    <label for="lblenroll" class="form-label" style="color:red; font-family:'Open Sans',sans-serif">Enrollment No.</label>
                    <asp:TextBox ID="txtenroll" CssClass="form-control" Width="350px" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtenroll" ErrorMessage="RequiredFieldValidator" ForeColor="Red"></asp:RequiredFieldValidator>
                </div>
                 <div class="form-group md-3">
                    <label for="lblpassword" class="form-label" style="color:red;text-align:right; font-family:'Open Sans',sans-serif">Password</label>
                    <asp:TextBox ID="txtpassword" CssClass="form-control " Width="350px" runat="server" TextMode="Password"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtpassword" ErrorMessage="RequiredFieldValidator" ForeColor="Red"></asp:RequiredFieldValidator>
                </div><br /><br /><br />
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:Button runat="server" ID="btnlogin" CssClass="btn btn-danger md-3" Text="Login" OnClick="btnlogin_Click" />
            </div>
    </div>
</asp:Content>
