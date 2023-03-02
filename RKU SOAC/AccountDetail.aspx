<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AccountDetail.aspx.cs" Inherits="RKU_SOAC.AccountDetail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin-left: 200px; margin-top: 50px;" >
        <asp:Button runat="server" Text="AccountDetail" ID="account" CssClass="btn btn-danger" OnClick="account_Click" />
        <asp:Button runat="server" Text="RegisterdEvents" ID="RegisterdEvents" CssClass="btn btn-danger" OnClick="RegisterdEvents_Click" />
        <asp:Button runat="server" Text="JoinedClubs" ID="Joined_Clubs" CssClass="btn btn-danger" OnClick="Joined_Clubs_Click" />
        <asp:Button runat="server" Text="Logout" ID="logout" CssClass="btn btn-danger" OnClick="btnlogout" />

    </div><br /><br /><br />
    <div>
        <asp:MultiView runat="server" ID="Details" ActiveViewIndex="0">
            <asp:View runat="server"  ID="acntview">
                <div  style="margin-left: 350px"  >
                    <div class=" form-group ">
                        <label for="lblenroll" class="form-label" style="color:red; font-family:'Open Sans',sans-serif">Enrollment No.</label>
                        <asp:TextBox ID="txtenroll" CssClass="form-control" Width="350px"  runat="server" ReadOnly="True"></asp:TextBox>
                    </div>
                     <div class="form-group ">
                        <label for="lblname" class="form-label" style="color:red;text-align:right; font-family:'Open Sans',sans-serif">Name</label>
                        <asp:TextBox ID="txtname" CssClass="form-control " Width="350px" ReadOnly="true" runat="server"></asp:TextBox>
                     </div>
               
                    <div class=" form-group ">
                        <label for="lblemail" class="form-label" style="color:red; font-family:'Open Sans',sans-serif">Email</label>
                        <asp:TextBox ID="txtemail" CssClass="form-control" Width="350px"  runat="server" ReadOnly="True"></asp:TextBox>
                    </div>
                     <div class="form-group" >
                        <label for="lblcontact" class="form-label" style="color:red;text-align:right; font-family:'Open Sans',sans-serif">Contact No.</label>
                        <asp:TextBox ID="txtcontact" CssClass="form-control " Width="350px" ReadOnly="true" runat="server"></asp:TextBox>
                     </div>
                
                    <div class=" form-group 
                        ">
                        <label for="lbldept" class="form-label" style="color:red; font-family:'Open Sans',sans-serif">Department</label>
                        <asp:TextBox ID="txtdept" CssClass="form-control" Width="350px"  runat="server" ReadOnly="True"></asp:TextBox>
                    </div>
                </div>
            </asp:View><br /><br />
            <asp:View runat="server" ID="Registeredevents">
                <div style="margin-left: 200px">

                    <asp:GridView ID="GridView1" runat="server" CssClass="table" AutoGenerateColumns="false">
                        <Columns>
                            <asp:BoundField DataField="Sport_name" HeaderText="Sport_name" />  
                            <asp:BoundField DataField="Tournament_location" HeaderText="Tournament_location" />  
                            <asp:BoundField DataField="mentor" HeaderText="Mentor" />  

                        </Columns>
                    </asp:GridView>

                </div>
            </asp:View>
            <asp:View runat="server" ID="joinedclubs">
                <div style="margin-left: 200px">
                    <asp:GridView ID="GridView2" runat="server" CssClass="table" AutoGenerateColumns="false">
                        <Columns>
                            <asp:BoundField DataField="Club_name" HeaderText="Club Name" />  
                            <asp:BoundField DataField="Mentor_contactno" HeaderText="Mentor Contact No." />  
                            <asp:BoundField DataField="Mentor_name" HeaderText="MentorName" />  

                        </Columns>
                    </asp:GridView>
                </div>
            </asp:View>
        </asp:MultiView>
    </div>
</asp:Content>
