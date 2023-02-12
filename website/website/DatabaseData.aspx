<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"
        integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="style.css" media="screen">

    <!-- Favicons -->
    
    <link rel="icon" type="image/png" href="asset/favicon.png" sizes="16x16">
    <link rel="icon" type="image/png" href="asset/favicon.png" sizes="32x32">
    <link rel="icon" type="image/png" href="asset/favicon.png" sizes="96x96">
    <link rel="apple-touch-icon" sizes="72x72" href="asset/favicon.png">
    <link rel="apple-touch-icon" sizes="114x114" href="asset/favicon.png">
    <link rel="apple-touch-icon" sizes="152x152" href="asset/favicon.png">

    <!-- Bootstrap JS | JQuery -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns"
        crossorigin="anonymous"></script>

    <!-- SEO tools -->
    <title>Elina Bot</title>
    <meta name="description"
        content="Elina is a Multi-purpose discord bot, with constant updates and active community. She will make sure you'll have a great time using her!">
    <meta name="keywords" content="discord bot">
    <!--Add additional SEO meta data here!-->

    <!-- Open Graph tags -->
    <meta property="og:title" content="Elina Bot" />
    <meta property="og:url" content="https://discord.gg/Ecy6WpEZsD" />
    <meta property="og:image"
        content="https://images-ext-1.discordapp.net/external/xI8qpaUqhLswLVhFkX334qg-x766Uti_uBQJP7FY0As/%3Fsize%3D256/https/cdn.discordapp.com/avatars/842397001954230303/557d99168d42b845750241d8d7cd0f5b.png" />
    <meta property="og:type" content="website" />
    <meta property="og:description"
        content="Elina is a Multi-purpose discord bot, with constant updates and active community. She will make sure you'll have a great time using her!" />

</head>

<body class="bg-dark">
    <form>
        <div class="container container-1">
            <div class="row">
                <h1 class="brand-line"><b></b></h1>
            </div>
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 col-xl-4">
                    <div class="card bg-grey" style="width: 100%">
                        <div class="card-body">
                            <%--<img class="card-img-top" src="asset/image1.png" alt="Bot Invite" style="width:100%">--%>
                            <asp:Image class="card-img-top" runat="server" Style="width: 100%" ImageUrl="~/Image/trial.png" Width="100%" />
                            <h4 class="card-title big-text">Demon Slayer
                            </h4>
                            <asp:Button Style="color: black" Text="Watch Now" runat="server" />
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 col-xl-4">
                    <div class="card bg-grey" style="width: 100%">
                        <div class="card-body">
                            <img class="card-img-top" src="asset/image2.png" alt="Support Server" style="width: 100%">
                            <h4 class="card-title big-text">Support Server</h4>
                            <p class="card-text">
                                Join our support server for help setting up the bot and to report bugs...
                            </p>
                            <!-- Change link to your support server link -->
                            <a href="https://discord.gg/Ecy6WpEZsD" class="btn btn-discord btn-block stretched-link">Join
                            our Support Server</a>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 col-xl-4">
                    <div class="card bg-grey" style="width: 100%">
                        <div class="card-body">
                            <img class="card-img-top" src="asset/image3.gif" alt="Commands" style="width: 100%">
                            <h4 class="card-title big-text">Bot Commands</h4>
                            <p class="card-text">View a full list of Commands for Elina bot on our command list page!</p>
                            <a href="commands.html" class="btn btn-discord btn-block stretched-link">View Commands</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>