<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="RKU_SOAC.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            margin-left: 180px;
            margin-top: 40px
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <asp:Panel ID="Panel1" runat="server" BorderStyle="None"   BorderColor="Red" Width="1068px" CssClass="auto-style1" BorderWidth="4px" Height="700px">
        <center><h2 style="color:red; font-weight:bold;  font-family:'Open Sens',sens-serif">Registration </h2></center><br /><br /><br />

        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="form-group">
                        <label for="exampleInputEmail1">Enrollment No.</label>
                        <asp:Textbox  runat="server" ID="txtregisterenroll"  CssClass="form-control"/>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter enrollment no." ControlToValidate="txtregisterenroll" ForeColor="Red"></asp:RequiredFieldValidator>
                    
                    </div>
  
                </div>
                <div class="col-lg-6">
                    <div class="form-group">
                        <label for="lblname">Name</label>
                        <asp:Textbox  runat="server" ID="txtregistername" CssClass="form-control" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="please enter name" ControlToValidate="txtregistername" ForeColor="Red"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="form-group">
                        <label for="lblemail">Email</label>
                        <asp:Textbox  runat="server" ID="txtregisteremail" CssClass="form-control" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="please enter email" ControlToValidate="txtregisteremail" ForeColor="Red"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="form-group">
                        <label for="lblcontact">Conatact</label>
                        <asp:Textbox  runat="server" ID="txtregistercontact" CssClass="form-control" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="please enter contact" ControlToValidate="txtregistercontact" ForeColor="Red"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="form-group">
                        <label for="lblcity">City</label>
                        <asp:Textbox  runat="server" ID="txtregistercity" CssClass="form-control"/>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="please enter city" ControlToValidate="txtregistercity" ForeColor="Red"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="form-group">
                        <label for="lbldept">Department</label>
                        <asp:Textbox  runat="server" ID="txtregisterdept" CssClass="form-control"/>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="please enter department" ControlToValidate="txtregisterdept" ForeColor="Red"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="form-group">
                        <label for="lblpass">Password</label>
                        <asp:Textbox  runat="server" ID="txtregisterpass" CssClass="form-control" TextMode="Password"/>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="please enter password" ControlToValidate="txtregisterpass" ForeColor="Red"></asp:RequiredFieldValidator>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="please enter password" ControlToCompare="txtregisterconfirmpass" ControlToValidate="txtregisterpass" ForeColor="Red"></asp:CompareValidator>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="form-group">
                        <label for="lblconfirmpass">Confirm Password</label>
                        <asp:Textbox  runat="server" ID="txtregisterconfirmpass" CssClass="form-control" TextMode="Password"/>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="please enter password" ControlToValidate="txtregisterconfirmpass" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <asp:CompareValidator ID="CompareValidator2" runat="server" ErrorMessage="password must be same " ControlToCompare="txtregisterpass" ControlToValidate="txtregisterconfirmpass" ForeColor="Red"></asp:CompareValidator>
                    </div>
                </div>

                <br /><br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button runat="server"  ID="btnregister" CssClass="btn btn-danger" Text="Register" OnClick="btnregister_Click" /><br /><br /><br />
                
            </div>
        </div>
    </asp:Panel>
    
</asp:Content>
