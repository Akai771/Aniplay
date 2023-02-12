<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="trial.aspx.cs" Inherits="website.WebForm11" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Sign in</title>
    <link rel="stylesheet" href="/aniplay.css" type="text/css" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link href="https://fonts.googleapis.com/css2?family=Readex+Pro:wght@300;700&display=swap" rel="stylesheet" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
        href="https://fonts.googleapis.com/css2?family=Readex+Pro:wght@300;700&family=Roboto+Condensed:ital@1&display=swap"
        rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <section class="joinclass firstsection">
            <div class="box-main" style="padding-top:10em"> 
                <div class="card" style="align-content:center"> 
                    <div class="">
                        <asp:Label style="color:#0f0c0c" Class=" text-big" ID="Label1" runat="server" Text="Sign in"></asp:Label>
                        <div class="text-field">
                            <div class="form__group field text-big">
                                <asp:TextBox class="form__field " ID="uname" runat="server" PlaceHolder="Username" ></asp:TextBox>
                                <asp:Label class="form__label " runat="server" for="uname">Username</asp:Label>
                                <i></i>
                            </div>

                            <div class="form__group field text-big">
                                <asp:TextBox class="form__field " ID="pass" runat="server" PlaceHolder="Password" TextMode="Password"></asp:TextBox>
                                <asp:Label class="form__label " runat="server" for="pass">Password</asp:Label>
                                <i></i>
                            </div>
                        </div>
                        <p>
                        <asp:Label ID="resp" runat="server" ForeColor="Red"></asp:Label>
                        </p>
                        <p>
                            &nbsp;
                        </p>
                        <p>
                            &nbsp;
                        </p>
                        <p>
                            <asp:Button Class="button3" ID="Button1" runat="server" Text="Sign in" />
                        </p>
                        <p>
                            &nbsp;</p>
                        <p>
                            &nbsp;</p>
                        <p>
                            &nbsp;</p>
                    </div>
                <p class="text-small">
                    <asp:Label ID="Label2" runat="server" ForeColor="#ffffff" Text="Don't have an account?"></asp:Label>
                    <asp:HyperLink class="hyper-link" ID="HyperLink1" runat="server" NavigateUrl="/3_Signup.aspx">Sign up</asp:HyperLink>
                </p>
            </div>
            </div> 
        </section>
</asp:Content>
