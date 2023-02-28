<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Club.aspx.cs" Inherits="RKU_SOAC.Club" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="owl-carousel owl-theme" style="padding:30px">
        <div class="item">
            <img src="img/Club/img6.jpg" alt="jpg"  height="500" />
        </div>
        <div class="item">
            <img src="img/Club/img1.jpg" alt="jpg"  height="500" />
        </div>
        <div class="item">
            <img src="img/Club/img2.jpg" alt="jpg"  height="500" />
        </div>
        <div class="item">
            <img src="img/Club/img3.jpg" alt="jpg"  height="500" />
        </div>
        <div class="item">
            <img src="img/Club/img4.jpg" alt="jpg"  height="500" />
        </div>
        <div class="item">
            <img src="img/Club/img5.jpg" alt="jpg"  height="500" />
        </div>
        <div class="item">
            <img src="img/Club/img7.jpg" alt="jpg"  height="500" />
        </div>

    </div>
    <!-- Breadcrumb Section End -->

    <!-- Club Section Begin -->
    <br />
    <br />




    <center><h2 style="color:red ; font-family:'Raleway', sans-serif;">RKU Clubs And Mentors</h2></center>
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
              <image style="height:80px;width:80px" src="img/Club/android.png"></image>

          </th>
          <td class="text-justify">Android Club</td>
          <td>Dr. Shrevar dairewala</td>
          <td>
              <asp:Button runat="server" ID="btnandroid" CssClass="btn btn-primary" Text="Register" OnClick="btnandroid_Click" />

          </td>
        </tr>
        <tr>
          <th scope="row">
              <image style="height:80px;width:80px" src="img/Club/ios.png"></image>
          </th>
          <td>iOS Club</td>
          <td>Dhaval Nirmavat</td>
          <td>
              <asp:Button runat="server" ID="btnios" CssClass="btn btn-primary" Text="Register" OnClick="btnios_Click" />

          </td>
        </tr>
        <tr>
          <th scope="row">
              <image style="height:80px;width:80px" src="img/Club/webify.png"></image>
          </th>
          <td>Webify Club</td>
          <td>Nikunj Vadher</td>
          <td>
              <asp:Button runat="server" ID="btnwebify" CssClass="btn btn-primary" Text="Register" OnClick="btnwebify_Click" />

          </td>
        </tr>
        <tr>
          <th scope="row">
              <image style="height:80px;width:80px" src="img/Club/music.png"></image>
          </th>
          <td>Music Club</td>
          <td>Kaushik Kidecha</td>
          <td>
              <asp:Button runat="server" ID="btnmusic" CssClass="btn btn-primary" Text="Register" OnClick="btnmusic_Click" />

          </td>
        </tr>
          
       <%-- <tr>
          <th scope="row">
              <image style="height:80px;width:80px" src="img/Club/img8.jpg"></image>
          </th>
          <td>Jacob</td>
          <td>Thornton</td>
          <td>
              <asp:Button runat="server" ID="Button4" CssClass="btn btn-primary" Text="Register" />

          </td>
        </tr>
        <tr>
          <th scope="row">
              <image style="height:80px;width:80px" src="img/Club/img4.jpg"></image>
          </th>
          <td>Larry the Bird</td>
          <td>Larry the Bird</td>
          <td>
              <asp:Button runat="server" ID="Button5" CssClass="btn btn-primary" Text="Register" />

          </td>
        </tr>--%>
      </tbody>
    </table>



    <!-- Club Section End -->

</asp:Content>
