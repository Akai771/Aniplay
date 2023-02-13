<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="11_accountMaster.aspx.cs" Inherits="website.WebForm11" %>

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
            <div>
                <asp:Menu CssClass=" text-mid nav-list" ID="Menu1" runat="server" Orientation="Horizontal" >
                    <Items>
                        <asp:MenuItem Text="Home" NavigateUrl="~/8_home.aspx" />
                        <asp:MenuItem Text="Browse" NavigateUrl="~/7_browse.aspx" />
                        <asp:MenuItem Text="Watchlist" NavigateUrl="~/9_watchlist.aspx" />
                        <asp:MenuItem Text="Account" NavigateUrl="~/11_accountMaster.aspx" />
                    </Items>
                </asp:Menu>
            </div>
            <div class="box-main" style="padding-top:10em"> 
                <div class="info_card" style="align-content:center"> 
                    <div class="">
                        <asp:Label style="color:#8119ff" Class=" text-big" runat="server" Text="Account Info"></asp:Label>
                        <div class="text-field">
                            <div class="form__group field text-big">
                                <asp:Label class="form__label " runat="server" for="uname">Username:</asp:Label>
                                <asp:Label style="padding-left:6em" class="form__label " ID="uname_val" runat="server" for="uname">*Test*</asp:Label>
                                <i></i>
                            </div>

                            <div class="form__group field text-big">
                                <asp:Label class="form__label " runat="server" for="pass">Email:</asp:Label>
                                <asp:Label style="padding-left:6em" class="form__label " ID="email_val" runat="server" for="uname">*Test*</asp:Label>
                                <i></i>
                            </div>
                            
                            <div class="form__group field text-big">
                                <asp:Label class="form__label " runat="server" for="pass">Password:</asp:Label>
                                <asp:Label style="padding-left:6em" class="form__label " ID="pass_val" runat="server" for="uname">*Test*</asp:Label>
                                <i></i>
                            </div>
                        </div>
                        <p>
                            &nbsp;
                        </p>
                        <p>
                            <asp:Button ID="button1" runat="server" Class="button2" Text="Log out" PostBackUrl="~/1_AniPlay.aspx" />
                        </p>
                        <p>
                            &nbsp;</p>
                        <p>
                            &nbsp;</p>
                        <p>
                            &nbsp;</p>
                    </div>
            </div>
            </div> 
        </section>
</asp:Content>
