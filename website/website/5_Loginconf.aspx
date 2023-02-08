<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="5_Loginconf.aspx.cs" Inherits="website.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Logged In</title>
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
            <nav class="navbar background">
                <ul class="nav-list">
                    <li class="text-mid"><a href="/8_home.aspx">Home</a></li>
                    <li class="text-mid"><a href="/7_browse.aspx">Browse</a></li>
                    <li class="text-mid"><a href="/9_watchlist.aspx">Watchlist</a></li>
                    <li class="text-mid"><a href="/6_account.aspx">Account</a></li>
                </ul>
            </nav>
        </div>
        <div class="align-txt">
            <p>
                <asp:Label class="text-big" style="color:white" ID ="Greet" runat="server"  />
            </p>
            <p style="padding-top:2em">
                <asp:Button class="button" ID="Button1" runat="server" PostBackUrl="/8_home.aspx" Text="Home" />   
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
