<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="RKU_SOAC.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            margin-left:80px
        }
        .maincontent{
            display:inline-block
        }

        .auto-style2 {
            position: relative;
            width: 100%;
            -ms-flex: 0 0 66.666667%;
            flex: 0 0 66.666667%;
            max-width: 66.666667%;
            left: 0px;
            top: 0px;
            padding-left: 15px;
            padding-right: 15px;
        }
        .auto-style3 {
            left: 0px;
            top: 0px;
        }

        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%--hero section images--%>

    <section class="auto-style3">
            <div class="owl-carousel owl-theme" style="padding:10px">
                <div class="item">
                    <img src="img/hero/nirf-ranking-slider.png" alt="png"/>
                </div>
                <div class="item">
                    <img src="img/hero/NAAC_1.png" alt="png"/>
        
                </div>
                <div class="item">
                    <img src="img/hero/NAAC_2.png" alt="png"/>
                /
                </div>
                <div class="item">
                    <img src="img/hero/aria-slider.png" alt="png"/>
        
                </div>
                <div class="item">
                    <img src="img/hero/the-art-of-living-rku-mou.png" alt="png"/>
        
                </div>
            </div>
    </section><br /><br /><br /><br />
    

    <%--hero section images end--%>


    <%--main section--%>
    
    <section >
        <div class="maincontent">
            <div class="row">
                <div class="auto-style2" style="margin-left:70px">
                    <asp:Panel ID="Panel1" runat="server" Width="800px" Height="493px" padding="10px" CssClass="auto-style1">
                    &nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Text="STUDENT ORGANIZATIONS ADVISORY COUNCIL" Font-Size="X-Large" Font-Bold="True" ForeColor="#E80000"></asp:Label>
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text="INTRODUCING SOAC" Font-Size="Medium" Font-Bold="True" ForeColor="#E80000"></asp:Label><br /><br /><br />
                    <p style="padding : 10px ; margin-left:20px ; font-family : 'Open Sans',sens-serif; font-size:14px">
                        RKU believes that organizations under the leadership of students can enhance a student’s education by providing additional opportunities beyond the curriculum for personal development and growth. The University also benefits from the variety of services and activities provided by student organizations. RKU plans to initiate and sustain student participation in organizations that are open to all members of the community and whose activities do not interfere with the policies or programs of the University.
                    </p>
                    <p style="padding:10px; margin-left:20px; font-family : 'Open Sans',sens-serif; font-size:14px">
                        Student Organizations Advisory Council is being established to assist students in developing organizations and planning events, in some cases provide financial advice and assistance, clarify University policies and procedures, and authorize the use of University resources and facilities. We are forming a task force to deliberate on the establishment of this council. Student organizations are an essential part of RK University. They provide students with a variety of opportunities to explore academic, cultural &amp; recreational, sports &amp; outdoor, social and community service interests. Student organizations allow students to develop interpersonal, organizational and leadership skills in a supportive yet challenging environment.
                    </p>
                </asp:Panel>

                </div>
                <div class="col-lg-3" style="height:400px;margin-top:40px;margin-left:20px">
                     <asp:Image Height="400px"  ID="im1" runat="server" ImageUrl="~/img/soacimage.jpg" />
                </div>
            </div>
        </div>
    
    </section>
    
    <br /><br /><br /><br />
    
      <div class="container">
          <div class="row justify-content-center">
              <div class="col-md-6 ">
                  <div class="card shadow p-3 mb-5 bg-red " style="left: 0px; top: 0px" >
                      <div class="card-body">
                        <h3 class="card-title" style="color:red">Sport</h3>
                        <p class="card-text" style="padding:20px">Sport pertains to any form of competitive physical activity or game that aims 
                            to use, maintain, or improve physical ability and skills while providing enjoyment to participants and
                            , in some cases, entertainment to spectators.Sports can, through casual or organized participation,
                            improve participants' physical health. Hundreds of sports exist, from those between single contestants, 
                            through to those with hundreds of simultaneous participants, either in
                            teams or competing as individuals. </p>
                        <asp:Button  runat="server" ID="btnsportdesc" Text="Explore" CssClass="btn btn-danger" OnClick="btnsportdesc_Click"  />
                      </div>
                  </div>
              </div>
              <div class="col-md-6">
                  <div class="card shadow p-3 mb-5 bg-red  " >
                      <div class="card-body">
                        <h3 class="card-title" style="color:red">Club</h3>
                        <p class="card-text" style="padding:20px">Sport pertains to any form of competitive physical activity or game that aims 
                            to use, maintain, or improve physical ability and skills while providing enjoyment to participants and
                            , in some cases, entertainment to spectators.Sports can, through casual or organized participation,
                            improve participants' physical health. Hundreds of sports exist, from those between single contestants, 
                            through to those with hundreds of simultaneous participants, either in
                            teams or competing as individuals.</p>
                        <asp:Button runat="server" ID="btnclubdesc" Text="Explore" CssClass="btn btn-danger" OnClick="btnclubdesc_Click" />
                      </div>
                  </div>
              </div>
          </div>
      </div>
            

    
    
</asp:Content>
