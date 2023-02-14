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
                        <asp:MenuItem Text="Aniplay" NavigateUrl="~/1_AniPlay.aspx" />
                    </Items>
                </asp:Menu>
            </div>

            <header class="init_ani">
                <div class="align-txt">
                    <p>
                        <asp:Label class="text-big" Style="color: white" ID="Label1" runat="server" Text="Welcome to " />
                        <asp:Label class="anitxt text-big" Style="color: #42ff55" ID="Label3" runat="server" Text="Aniplay" />
                        <asp:Label class="text-big" Style="color: white" ID="Label4" runat="server" Text="!" />
                        <br />
                        <asp:Label class="text-small" Style="color: #e0e0e0" ID="Label2" runat="server" Text="Bringing the World of Anime to Your Screen, Anytime, Anywhere." />
                    </p>
                    <p style="padding-top: 2em">
                        <asp:Button class="button" ID="Button1" runat="server" Text="Sign up" PostBackUrl="/3_Signup.aspx" />
                        <asp:Button class="button" ID="Button2" runat="server" Text="Sign in" PostBackUrl="/2_Signin.aspx" />
                    </p>

                </div>
            </header>
        </section>
    </form>
    <footer class="background">
        <p class="text-footer">
            Copyright ©-All rights are reserved<br />
        </p>
    </footer>
</body>
</html>
