<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="10_account.aspx.cs" Inherits="website.WebForm10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <link rel="stylesheet" href="/aniplay.css" type="text/css" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link href="https://fonts.googleapis.com/css2?family=Readex+Pro:wght@300;700&display=swap" rel="stylesheet" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
        href="https://fonts.googleapis.com/css2?family=Readex+Pro:wght@300;700&family=Roboto+Condensed:ital@1&display=swap"
        rel="stylesheet" />
</head>
<body>
    <div class="loader">
        <div class="circle"></div>
    </div>
    <form id="form1" runat="server">
        <section class="joinclass firstsection">
            <div>
                <asp:Menu CssClass=" text-mid nav-list" ID="Menu1" runat="server" Orientation="Horizontal" >
                    <Items>
                        <asp:MenuItem Text="Aniplay" NavigateUrl="~/1_AniPlay.aspx" />
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
                            <asp:Button ID="button1" runat="server" Class="button2" Text="Log out" PostBackUrl="~/1_AniPlay.aspx" OnClick="button1_Click" />
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
    </form>
    <footer class="background">
        <p class="text-footer">
            Copyright ©-All rights are reserved<br />
        </p>
    </footer>
</body>
</html>
            
                   
