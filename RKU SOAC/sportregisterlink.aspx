<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="sportregisterlink.aspx.cs" Inherits="RKU_SOAC.sportregisterlink" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        textfield{
            margin-left:90px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   

        <center><asp:Label ID="lbldone" runat="server" ForeColor="#009933" Enabled="False" Visible="False"></asp:Label>&nbsp;&nbsp;&nbsp;
            </center>

    
        <div>
            <center><h3 style="font-family:'Open Sense',sens-serif ; color:red; padding:30px" >Sport Registration</h3></center>
            <div>
                <div style="margin-left:550px; padding:20px" class="form-group mb-3">
                    <label for="lblsport">Sport Name</label>
                    <asp:TextBox ID="btnregsname" runat="server" Width="300px" CssClass="form-control " Enabled="True" ReadOnly="True"></asp:TextBox>
                </div>
                <div style="margin-left:550px; padding:20px" class="form-group mb-3">
                    <label for="lblmentor">Mentor Name</label>
                    <asp:TextBox ID="btnregmentor" runat="server" Width="300px" CssClass="form-control " Enabled="True" ReadOnly="True"></asp:TextBox>
                </div>
                <div style="margin-left:550px; padding:20px" class="form-group mb-3">
                    <label for="lblel">Event Location</label>
                    <asp:TextBox ID="btnregloc" runat="server" Width="300px" CssClass="form-control " Enabled="True" ReadOnly="True"></asp:TextBox>
                </div>
                
                <center><asp:Button ID="btnregevent" runat="server" Text="Register" CssClass="btn btn-danger" OnClick="btnregevent_Click" /></center>
            </div>
        </div>





    
</asp:Content>
