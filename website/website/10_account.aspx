<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="10_account.aspx.cs" Inherits="website.WebForm10" %>

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

    <form id="form1" runat="server">
        <section class="joinclass firstsection">
            <div class="box-main" style="padding-top:10em">
                <div class="login-box">
                    <p>Login</p>
                    <form>
                        <div class="user-box">
                            <input required="" name="" type="text">
                            <label>Email</label>
                        </div>
                        <div class="user-box">
                            <input required="" name="" type="password">
                            <label>Password</label>
                        </div>
                        <a href="#">
                            <span></span>
                            <span></span>
                            <span></span>
                            <span></span>
                            Submit
                        </a>
                    </form>
                    <p>Don't have an account? <a href="" class="a2">Sign up!</a></p>
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
