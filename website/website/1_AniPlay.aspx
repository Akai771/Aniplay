<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="1_AniPlay.aspx.cs" Inherits="website.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Aniplay-Watch anime for free!</title>
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
    <form id="form1" runat="server">
        <section class="firstsection">
            <div>
                <asp:Menu CssClass=" text-mid nav-list" ID="Menu1" runat="server" Orientation="Horizontal" >
                    <Items>
                        <asp:MenuItem Text="Home" NavigateUrl="~/8_home.aspx" />
                        <asp:MenuItem Text="Browse" NavigateUrl="~/2_Signin.aspx" />
                        <asp:MenuItem Text="Watchlist" NavigateUrl="~/2_Signin.aspx" />
                        <asp:MenuItem Text="Account" NavigateUrl="~/2_Signin.aspx" />
                    </Items>
                </asp:Menu>
            </div>

            <div class="align-txt">
                <p>
                    <asp:Label class="text-big" Style="color: white" ID="Label1" runat="server" Text="Welcome to AniPlay!" />
                    <br />
                    <asp:Label class="text-small" Style="color: whitesmoke" ID="Label2" runat="server" Text="The best place to watch anime." />
                </p>
                <p style="padding-top: 2em">
                    <asp:Button class="button" ID="Button1" runat="server" Text="Sign up" PostBackUrl="/3_Signup.aspx" />
                    <asp:Button class="button" ID="Button2" runat="server" Text="Sign in" PostBackUrl="/2_Signin.aspx" />
                </p>

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
