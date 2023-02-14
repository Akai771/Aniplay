<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="3_Signup.aspx.cs" Inherits="website.WebForm3" %>

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
                <div class="card2" style="align-content:center"> 
                    <div class="">
                        <asp:Label style="color:#8119ff" Class=" text-big" ID="Label1" runat="server" Text="SIGN UP"></asp:Label>
                        <div class="text-field">
                            <div class="form__group field ">
                                <asp:TextBox class="form__field text-big" ID="uname" runat="server" PlaceHolder="Username" ></asp:TextBox>
                                <asp:Label class="form__label text-big" runat="server" for="uname" >Username </asp:Label> 
                                <asp:RequiredFieldValidator style="color:red" Class="text-small" ID="RequiredFieldValidator1" runat="server" ErrorMessage="Username Required*" ControlToValidate="uname"></asp:RequiredFieldValidator>
                                <i></i>
                            </div>
                            
                            <div class="form__group field">
                                <asp:TextBox class="form__field text-big" ID="email" runat="server" PlaceHolder="Email" TextMode="Email"></asp:TextBox>
                                <asp:Label class="form__label text-big" runat="server" for="email">Email</asp:Label>
                                <asp:RegularExpressionValidator style="color:red" Class="text-small" ID="RegularExpressionValidator1" runat="server" ErrorMessage="Email required*" ControlToValidate="email" ValidationExpression="^[\w-.]+@([\w-]+.)+[\w-]{2,4}$"></asp:RegularExpressionValidator>
                                <i></i>
                            </div>
                            
                            <div class="form__group field">
                                <asp:TextBox class="form__field text-big" ID="pass" runat="server" PlaceHolder="Password" TextMode="Password"></asp:TextBox>
                                <asp:Label class="form__label text-big" runat="server" for="pass">Password</asp:Label>
                                <asp:RequiredFieldValidator style="color:red" Class="text-small" ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter valid password*" ControlToValidate="pass"></asp:RequiredFieldValidator>

                                
                                <i></i>
                            </div>
                            
                            <div class="form__group field">
                                <asp:TextBox class="form__field text-big" ID="conf_pass" runat="server" PlaceHolder="Confirm Password" TextMode="Password"></asp:TextBox>
                                <asp:Label class="form__label text-big" runat="server" for="conf_pass">Confirm Password</asp:Label>
                                <i></i>
                                <asp:CompareValidator style="color:red" Class="text-small" ID="CompareValidator1" runat="server" ErrorMessage="Password does not match*" ControlToValidate="conf_pass" ControlToCompare="pass"></asp:CompareValidator>
                            </div>
                            
                            
                        </div>
                        <p>
                            &nbsp;
                        </p>
                        <p>
                            <asp:Button Class="button3" ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
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
