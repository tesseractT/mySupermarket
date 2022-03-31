<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="mySupermarket._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1 id="h1Welcome">
            <asp:Label ID="lblWelcome" runat="server" Text="Good Evening!"></asp:Label>
        </h1>
        <p class="lead">View, Update or Print out today&#39;s report</p>
        <p>
            <asp:Button ID="btnHomeReport" class="btn btn-primary btn-lg" runat="server" Text="REPORT" OnClick="Button1_Click" />
        </p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>NEW PRODUCTS?</h2>
            <p>
                Admins can easily Add, Delete, or Update prices of products that comes in the Store here.
            <br /><br /><br /><br /></p>
            <p>
                <asp:Button ID="btnHomeAddItem" runat="server" BorderStyle="Inset" OnClick="Button1_Click1" Text="ADD NEW ITEM" />
            </p>
        </div>
        <div class="col-md-4">
            <h2>NEW USER REGISTERATION</h2>
            <p>
                Admins can also register new users of the company by visiting here, Also update users profile here! &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; </p>
            <p>
                <asp:Button ID="btnHomeAddUser" runat="server" BorderStyle="Inset" OnClick="Button2_Click" Text="ADD USER" Width="150px" />
            </p>
        </div>
        <div class="col-md-4">
            <h2>ECOUNTERING ISSUES?</h2>
            <p>
                Please all issues ecountered can be reported via the contact page. Click below to visit.<br /><br /><br /><br /></p>
            <p>
                <asp:Button ID="btnHomeContact" runat="server" BorderStyle="Inset" Text="CONTACT US" Width="150px" OnClick="btnHomeContact_Click" />
            </p>
        </div>
    </div>

</asp:Content>
