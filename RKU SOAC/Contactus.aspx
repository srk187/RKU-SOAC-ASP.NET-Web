<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contactus.aspx.cs" Inherits="RKU_SOAC.Contactus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            left: 200px;
            top: 0px;
            margin-left: 193px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--Section: Contact v.2-->
     <asp:Panel ID="Panel5" runat="server" Height="608px" Width="1476px">
        <br />
        <br />
        <br />
        <asp:Table runat="server" Width="828px" CssClass="auto-style2" Height="423px">
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label ID="Label1" runat="server" Text="Contact Form" ForeColor="#E80000" Font-Bold="True" Font-Size="20"></asp:Label>
                </asp:TableCell>
           
                <asp:TableCell>
                    <asp:Label ID="Label2" runat="server" Text="Contact Info" ForeColor="#E80000" Font-Bold="True" Font-Size="20"></asp:Label>
                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label for="name" runat="server" Font-Size="15">Name</asp:Label>
                    <br />
                    <asp:TextBox ID="tb_name" runat="server" Width="250"></asp:TextBox>
                    <br />
                    <br />

                    <asp:Label for="email" runat="server" Font-Size="15">Email</asp:Label>
                    <br />
                    <asp:TextBox ID="tb_email" runat="server" Width="250"></asp:TextBox>
                    <br />
                    <br />

                    <asp:Label for="message" runat="server" Font-Size="15">Message</asp:Label>
                    <br />
                    <asp:TextBox ID="tb_msg" runat="server" TextMode="MultiLine" Width="250"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="Submit" BackColor="#E80000" Height="35" Width="100" Font-Bold="True" />
                   
                </asp:TableCell>
           
                <asp:TableCell >
                    <p style="Font-Size:18px">
                        Kaushik Kidecha<br />
                        kkidecha652@rku.ac.in <br />
                        +91 8153058038 <br />
                        RK University <br />
                    </p>
                    <br />
                    <p style="Font-Size:18px">
                        Subham Kadvani <br />
                        skadvani653@rku.ac.in <br />
                        +91 7990432678<br />
                        RK University <br />
                    </p>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </asp:Panel>
<!--Section: Contact v.2-->
</asp:Content>
