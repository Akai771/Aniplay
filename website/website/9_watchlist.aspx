<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="9_watchlist.aspx.cs" Inherits="website.WebForm9" %>

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
                        <asp:MenuItem Text="Account" NavigateUrl="~/11_accountMaster.aspx" />
                    </Items>
                </asp:Menu>
        </div>
        <div class="align-txt">
            <p>
                <asp:Label class="text-big" style="color:white" ID ="label1" runat="server" Text="Watchlist" />
                <br />
                <asp:Label class="text-small" Style="color: #e0e0e0" ID="Label2" runat="server" Text="Keep track of anime titles you want to watch." />
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
