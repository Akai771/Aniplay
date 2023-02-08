<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="10_account.aspx.cs" Inherits="website.WebForm10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign up</title>
    <link rel="stylesheet" href="/website.css" type="text/css" />
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
        <section class="joinclass firstsection">
            <div class="box-main" style="padding-top:10em">
                <div class="card2" style="align-content:center">

                <asp:Label style="color:white" Class="text-big" ID="Label1" runat="server" Text="Sign up"></asp:Label>
                    <div class="text-field2">
                        <div class="form__group field text-big">
                            <asp:Label class="form__label " runat="server" for="email">Email ID: admin@gmail.com</asp:Label>
                        </div>
                        <div class="form__group field text-big">
                            <asp:Label class="form__label " runat="server" for="email">Username: Admin</asp:Label>
                        </div>
                        <div class="form__group field text-big">
                            <asp:Label class="form__label " runat="server" for="email">Password: *****</asp:Label>
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
