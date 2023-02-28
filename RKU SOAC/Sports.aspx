<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Sports.aspx.cs" Inherits="RKU_SOAC.Sports" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="owl-carousel owl-theme" style="padding:30px ">
        <div class="item" style="height:500px">
            <img src="img/sports/s5.png" alt="png"/>
        </div>
        <div class="item"  style="height:500px">
            <img src="img/sports/s4.png" alt="png"/>
        </div>
        <div class="item"  style="height:500px">
            <img src="img/sports/s3.png" alt="png"/>
        
        </div>
        <div class="item"  style="height:500px">
            <img src="img/sports/s2.png" alt="png"/>
        
        </div>
        <div class="item"  style="height:600px">
            <img src="img/sports/s1.png" alt="png"/>
        
        </div>
    </div>

    <section class="club-section spad">
        <div class="container">
            <div class="club-content">
                <div class="row">
                    <div class="col-lg-5">
                        <div class="cc-pic">
                            <img src="img/sports/galore.png" alt="png" />
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="cc-text">
                            <div class="ct-title">
                                <h3>Sports</h3>
                                <p><span style="color: rgb(34, 34, 34); font-family: Roboto, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 300; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Sports is such an activity that it can be taken up by anyone; at any age and any point in life. Adults, children and elders – everyone alike can take part in sports. Many regard sports as a mere co-curricular or extra-curricular activity in schools. However, in reality, sports play an equally important role as does education in a person’s life. To achieve overall and all-round development in life, one should be well-versed in both sports and culture. 
                                    While training sharpens the mind, sports sharpens the body and fitness. Thus, both are essential.</span></p>
                            </div>
                        </div>
                        <%--<div>
                            <ul>
                                <li><a href="#">Cricket</a></li>
                                <li><a href="#">Football</a></li>
                                <li><a href="#">Bedminton</a></li>
                                <li><a href="#">TableTennis</a></li>
                                <li><a href="#">WOllyBall</a></li>


                            </ul>
                        </div>--%>
                    </div>
                    
                    <br />
                    
                </div>
            </div>
        </div>
    </section>
    <section>
        <table class="table">
      <thead>
        <tr>
          <th scope="col"></th>
          <th scope="col">Sports Name</th>
          <th scope="col">Mentor Name</th>
          <th scope="col">Enroll</th>
        </tr>
      </thead>
      <tbody class="table-group-divider">
        <tr>
          <th scope="row">
              <image style="height:80px;width:80px" src="img/Club/img1.jpg"></image>

          </th>
          <td class="text-justify">Football</td>
          <td>Kaushik Kidecha</td>
          <td>
              <asp:Button runat="server" ID="btnfb" CssClass="btn btn-primary" Text="Register" OnClick="btnfb_Click" />
          </td>
        </tr>
        <tr>
          <th scope="row">
              <image style="height:80px;width:80px" src="img/Club/img3.jpg"></image>
          </th>
          <td>Tabbel Tennis</td>
          <td>Shubham Kadvani</td>
          <td>
              <asp:Button runat="server" ID="btntt" CssClass="btn btn-primary" Text="Register" OnClick="btntt_Click" />

          </td>
        </tr>
        <tr>
          <th scope="row">
              <image style="height:80px;width:80px" src="img/Club/img9.jpg"></image>
          </th>
          <td>Volley Ball</td>
          <td>Rahul Bhilvada</td>
          <td>
              <asp:Button runat="server" ID="btnvb" CssClass="btn btn-primary" Text="Register" OnClick="btnvb_Click" />

          </td>
        </tr>
        <tr>
          <th scope="row">
              <image style="height:80px;width:80px" src="img/sports/kabbadi.png"></image>
          </th>
          <td>Kabbadi</td>
          <td>Thornton</td>
          <td>
              <asp:Button runat="server" ID="btnkabb" CssClass="btn btn-primary" Text="Register" OnClick="btnkabb_Click" />

          </td>
        </tr>
          
        <tr>
          <th scope="row">
              <image style="height:80px;width:80px" src="img/Club/img4.jpg"></image>
          </th>
          <td>Badminton</td>
          <td>Dharmik Ramavat</td>
          <td>
              <asp:Button runat="server" ID="btnbad" CssClass="btn btn-primary" Text="Register" OnClick="btnbad_Click" />

          </td>
        </tr>
      </tbody>
    </table>
    </section>
</asp:Content>
