<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Gym.aspx.cs" Inherits="RKU_SOAC.Gym" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <style type="text/css">
        .auto-style1 {
            margin-left: 57px;
        }
        .auto-style3 {
            margin-left: 323px;
        }
        .auto-style4 {
            margin-left: 95px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <br />
    <asp:Table ID="Table1" runat="server" Height="654px" Width="1269px" CellPadding="3" CellSpacing="3" CssClass="auto-style4">
        <asp:TableRow>
            <asp:TableCell>
                <asp:Image ID="Image1" runat="server" ImageUrl="img/gym/g1.jpg" Height="180" Width="300" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Image ID="Image2" runat="server" ImageUrl="img/gym/g2.jpg" Height="180" Width="300"  />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Image ID="Image3" runat="server" ImageUrl="img/gym/g3.jpg" Height="180" Width="300" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Image ID="Image10" runat="server" ImageUrl="img/gym/g4.jpg" Height="180" Width="300" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Image ID="Image4" runat="server" ImageUrl="img/gym/g5.jpg" Height="180" Width="300" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Image ID="Image5" runat="server" ImageUrl="img/gym/g6.jpg" Height="180" Width="300" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Image ID="Image6" runat="server" ImageUrl="img/gym/g7.jpg" Height="180" Width="300" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Image ID="Image11" runat="server" ImageUrl="img/gym/g8.jpg" Height="180" Width="300" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Image ID="Image7" runat="server" ImageUrl="img/gym/g9.jpg" Height="180" Width="300" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Image ID="Image8" runat="server" ImageUrl="img/gym/g10.jpg" Height="180" Width="300" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Image ID="Image9" runat="server" ImageUrl="img/gym/g11.jpg" Height="180" Width="300" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Image ID="Image12" runat="server" ImageUrl="img/gym/g12.jpg" Height="180" Width="300" />
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>

    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style1" Height="400px" Width="1386px">
         &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
         &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
         &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
         &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
         &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
         &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:Label ID="Label1" runat="server" Text="GYM Timing" Font-Size="20pt" Font-Bold="True" ForeColor="#E80000"></asp:Label>
            <asp:Table ID="Table2" runat="server" CssClass="auto-style3" Height="318px" Width="770px" BorderStyle="Double" BorderWidth="5px" GridLines="Both">
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="Label2" runat="server" Text="Sr.No." Font-Size="15" Font-Bold="True"/>
                    </asp:TableCell><asp:TableCell>
                        <asp:Label ID="Label3" runat="server" Text="Timing" Font-Size="15" Font-Bold="True"/>
                    </asp:TableCell><asp:TableCell>
                        <asp:Label ID="Label4" runat="server" Text="Boys/Girls" Font-Size="15" Font-Bold="True"/>
                    </asp:TableCell><asp:TableCell>
                        <asp:Label ID="Label5" runat="server" Text="Fees" Font-Size="15" Font-Bold="True"/>
                    </asp:TableCell></asp:TableRow><asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="Label6" runat="server" Text="1" />
                    </asp:TableCell><asp:TableCell>
                        <asp:Label ID="Label7" runat="server" Text="5:30 AM - 6:30 AM" />
                    </asp:TableCell><asp:TableCell>
                        <asp:Label ID="Label8" runat="server" Text="Girls" />
                    </asp:TableCell><asp:TableCell>
                        <asp:Label ID="Label9" runat="server" Text="200/months" />
                    </asp:TableCell></asp:TableRow><asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="Label10" runat="server" Text="2" />
                    </asp:TableCell><asp:TableCell>
                        <asp:Label ID="Label11" runat="server" Text="6:30 AM - 10:30 AM" />
                    </asp:TableCell><asp:TableCell>
                        <asp:Label ID="Label12" runat="server" Text="Boys" />
                    </asp:TableCell><asp:TableCell>
                        <asp:Label ID="Label13" runat="server" Text="200/months" />
                    </asp:TableCell></asp:TableRow><asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="Label14" runat="server" Text="3" />
                    </asp:TableCell><asp:TableCell>
                        <asp:Label ID="Label15" runat="server" Text="2:00 PM - 4:00 PM" />
                    </asp:TableCell><asp:TableCell>
                        <asp:Label ID="Label16" runat="server" Text="Boys" />
                    </asp:TableCell><asp:TableCell>
                        <asp:Label ID="Label17" runat="server" Text="200/months" />
                    </asp:TableCell></asp:TableRow><asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="Label18" runat="server" Text="4" />
                    </asp:TableCell><asp:TableCell>
                        <asp:Label ID="Label19" runat="server" Text="4:00 PM - 5:30 PM" />
                    </asp:TableCell><asp:TableCell>
                        <asp:Label ID="Label20" runat="server" Text="Girls / Female faculty" />
                    </asp:TableCell><asp:TableCell>
                        <asp:Label ID="Label21" runat="server" Text="200/months" />
                    </asp:TableCell></asp:TableRow><asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="Label22" runat="server" Text="5" />
                    </asp:TableCell><asp:TableCell>
                        <asp:Label ID="Label23" runat="server" Text="5:30 PM - 7:00 PM" />
                    </asp:TableCell><asp:TableCell>
                        <asp:Label ID="Label24" runat="server" Text="Boys / Male Faculty" />
                    </asp:TableCell><asp:TableCell>
                        <asp:Label ID="Label25" runat="server" Text="200/months" />
                    </asp:TableCell></asp:TableRow><asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="Label26" runat="server" Text="6" />
                    </asp:TableCell><asp:TableCell>
                        <asp:Label ID="Label27" runat="server" Text="7:00 PM - 8:00 PM" />
                    </asp:TableCell><asp:TableCell>
                        <asp:Label ID="Label28" runat="server" Text="Boys" />
                    </asp:TableCell><asp:TableCell>
                        <asp:Label ID="Label29" runat="server" Text="200/months" />
                    </asp:TableCell></asp:TableRow></asp:Table></asp:Panel>
</asp:Content>
