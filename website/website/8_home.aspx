<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="8_home.aspx.cs" Inherits="website.WebForm8" %>

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
    <form id="form1" runat="server">
        <section class="firstsection">
        <div>
            <asp:Menu CssClass=" text-mid nav-list" ID="Menu1" runat="server" Orientation="Horizontal" >
                    <Items>
                        <asp:MenuItem Text="Home" NavigateUrl="~/8_home.aspx" />
                        <asp:MenuItem Text="Browse" NavigateUrl="~/7_browse.aspx" />
                        <asp:MenuItem Text="Watchlist" NavigateUrl="~/9_watchlist.aspx" />
                        <asp:MenuItem Text="Account" NavigateUrl="~/6_account.aspx" />
                    </Items>
                </asp:Menu>
        </div>   
        <div style="text-align:center" >
            <p>
                <asp:Label class="text-big" style="color:white" ID ="label1" runat="server" Text="Home" />
            </p>      
        </div>
            <div class="con_card-container text-mid2">
                <div class="con_card">
                    <img src="~/Image/aotFinal.jpg" alt="Image 1" />
                    <div class="con_card-text">
                        <h2>Attack on Titan</h2>
                        <p class="text-small">Description 1</p>
                    </div>
                </div>
                <div class="con_card">
                    <img src="~/Image/demonSlayer.jpg" alt="Image 2" style="width:80%" />
                    <div class="con_card-text">
                        <h2>Demon Slayer</h2>
                        <p class="text-small">Description 2</p>
                    </div>
                </div>
                <div class="con_card">
                    <img src="~/Image/blueLock.jpeg" alt="Image 3" />
                    <div class="con_card-text">
                        <h2>Black Clover</h2>
                        <p class="text-small">Description 2</p>
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
