<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="mySupermarket.Login" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<link href ="cssLogin.css" rel ="stylesheet" />
<link href="Content/bootstrap.min.css" rel="stylesheet" />
<script src="Scripts/jquery-3.6.0.min.js"></script>
<script src="Scripts/bootstrap.min.js"></script>
<script src="Scripts/popper.min.js"></script>



<div class="container">
    <div class ="row">
        <div class ="col-lg-6 mx-auto">
            <div class="card">
                <div class="class-body">
                    <div class="row">
                        <div class="col">
                            <center>
                                <img width ="100px" src ="image/user2.ico" />
                            </center>
                        </div>

                    </div>
                    <div class="row">
                        <div class="col">
                            <center>
                                <h3>MEMBER LOGIN</h3>
                            </center>
                        </div>

                    </div>
                    <div class="row">
                        <div class="col">
                            <center>
                                <hr>
                            </center>
                        </div>

                    </div>
                    <div class="row">
                        <div class="col">
                            <center>
                                <label>USERNAME</label>
                                <div class="form-group">
                                <asp:TextBox CssClass ="form-control" ID="TextBox1" runat="server" placeholder="Login Username"></asp:TextBox>
                                </div>
                                <label>PASSWORD</label>
                                <div class="form-group">
                                <asp:TextBox CssClass ="form-control" ID="TextBox2" runat="server" placeholder="Login Password" TextMode="Password"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:Button class="btn-btn-success btn-block btn-lg" ID="Button1" runat="server" Text="LOGIN" OnClick="Button1_Click" />
                                </div>
                                <div class="form-group">
                                    <asp:Button class="btn btn-info btn-block btn-lg" ID="Button2" runat="server" Text="SIGNUP" OnClick="Button2_Click" />
                                    <br />
                                </div>
                            </center>
                        </div>

                    </div>
                </div>
            </div>
            <asp:LinkButton ID="LinkButton1" runat="server">Forgot Password?</asp:LinkButton>
        </div>
    </div>
</div>

</asp:Content>
