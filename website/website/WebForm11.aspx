<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm11.aspx.cs" Inherits="website.WebForm11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign up</title>
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
                <div class="card" style="align-content:center"> 
                    <div class="">
                        <asp:Label style="color:#8119ff" Class=" text-big" ID="Label1" runat="server" Text="LOG IN"></asp:Label>
                        <div class="text-field">
                            <div class="form__group field text-big">
                                <asp:TextBox class="form__field " ID="uname" runat="server" PlaceHolder="Username" ></asp:TextBox>
                                <asp:Label class="form__label " runat="server" for="uname">Username</asp:Label>
                            </div>
                            
                            <div class="form__group field text-big">
                                <asp:TextBox class="form__field " ID="pass" runat="server" PlaceHolder="Password" TextMode="Password"></asp:TextBox>
                                <asp:Label class="form__label " runat="server" for="pass">Password</asp:Label>
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
                            <asp:Button Class="button3" ID="Button1" runat="server" Text="Log In" OnClick="Button1_Click"/>
                        </p>
                        <p>
                            &nbsp;</p>
                        <p>
                            &nbsp;</p>
                    </div>
                <p class="text-small">
                    <asp:Label ID="Label2" runat="server" ForeColor="#ffffff" Text="Already have an account?"></asp:Label>
                    <asp:HyperLink class="hyper-link" ID="HyperLink1" runat="server" NavigateUrl="/2_Signin.aspx">Sign in</asp:HyperLink>
                </p>
                     
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

