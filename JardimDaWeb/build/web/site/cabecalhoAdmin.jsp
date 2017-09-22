<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
    
    <!--Designerd by: http://bootstrapthemes.co-->
    <head>
        <meta charset="utf-8">
        <title>Jardim da Web</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="icon" type="image/png" href="../favicon.ico">

        <!--Google Font link-->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Raleway:400,600,700" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">


        <link rel="stylesheet" href="../assets/css/slick.css">
        <link rel="stylesheet" href="../assets/css/slick-theme.css">
        <link rel="stylesheet" href="../assets/css/animate.css">
        <link rel="stylesheet" href="../assets/css/fonticons.css">
        <link rel="stylesheet" href="../assets/css/font-awesome.min.css">
        <link rel="stylesheet" href="../assets/css/bootstrap.css">
        <link rel="stylesheet" href="../assets/css/magnific-popup.css">
        <link rel="stylesheet" href="../assets/css/bootsnav.css">


        <!--For Plugins external css-->
        <!--<link rel="stylesheet" href="assets/css/plugins.css" />-->

        <!--Theme custom css -->
        <link rel="stylesheet" href="../assets/css/style.css">
        <!--<link rel="stylesheet" href="assets/css/colors/maron.css">-->

        <!--Theme Responsive css-->
        <link rel="stylesheet" href="../assets/css/responsive.css" />

        <script src="../assets/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
    </head>

    <body data-spy="scroll" data-target=".navbar-collapse">


        <!-- Preloader -->
        <div id="loading">
            <div id="loading-center">
                <div id="loading-center-absolute">
                    <div class="object" id="object_one"></div>
                    <div class="object" id="object_two"></div>
                    <div class="object" id="object_three"></div>
                    <div class="object" id="object_four"></div>
                </div>
            </div>
        </div><!--End off Preloader -->


        <div class="culmn">
            <!--Home page style-->


            <nav class="navbar navbar-default navbar-fixed white no-background bootsnav">
                <!-- Start Top Search -->
                <div class="top-search">
                    <div class="container">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-search"></i></span>
                            <input type="text" class="form-control" placeholder="Search">
                            <span class="input-group-addon close-search"><i class="fa fa-times"></i></span>
                        </div>
                    </div>
                </div>
                <!-- End Top Search -->

                <div class="container">    
                    <!-- Start Atribute Navigation -->
                    <div class="attr-nav">
                        <ul>
                            <li class="search"><a href="#"><i class="fa fa-search"></i></a></li>
                            <li class="side-menu"><a href="#"></a></li>
                        </ul>
                    </div>        
                    <!-- End Atribute Navigation -->

                    <!-- Start Header Navigation -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
                            <i class="fa fa-bars"></i>
                        </button>
                        <a class="navbar-brand" href="/casa/index.jsp">

                            <img src="../assets/images/logo.png" class="logo logo-display m-top-10" alt="" height="54" width="103" > <!--fazer o meu logo -->
                            <img src="../assets/images/logo.png" class="logo logo-scrolled" alt="" height="54" width="103">

                        </a>
                    </div>
                    <!-- End Header Navigation -->

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="navbar-menu">
                        <ul class="nav navbar-nav navbar-right" data-in="fadeInDown" data-out="fadeOutUp">
                            
                            <li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#">Categorias<span></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="listaPlantas.jsp">Árvores</a></li>
                                    <li><a href="listaPlantas.jsp">Temperos</a></li>
                                    <li><a href="listaPlantas.jsp">Chás</a></li>
                                    <li><a href="listaPlantas.jsp">Flores</a></li>
                                    <li><a href="listaPlantas.jsp">Verduras</a></li>
                                    <li><a href="listaPlantas.jsp">Legumes</a></li>
                                    <li><a href="listaPlantas.jsp">PANC's</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#">Doações<span></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="listaDoacoes.jsp">Árvores</a></li>
                                    <li><a href="listaDoacoes.jsp">Temperos</a></li>
                                    <li><a href="listaDoacoes.jsp">Chás</a></li>
                                    <li><a href="listaDoacoes.jsp">Flores</a></li>
                                    <li><a href="listaDoacoes.jsp">Verduras</a></li>
                                    <li><a href="listaDoacoes.jsp">Legumes</a></li>
                                    <li><a href="listaDoacoes.jsp">PANC's</a></li>
                                </ul>
                            </li>                     
                            <li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#">Configurações de usuário<span></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="usuario/updPerfil.jsp">Editar dados cadastrais</a></li>
                                    <li><a href="planta/addPlanta.jsp">Cadastrar Planta</a></li>
                                </ul>
                            </li>
                            <li><a href="usuario/meuPerfil.jsp">Meu Perfil</a></li>
                            <li><a href="#contact">Sugestões</a></li>
                        </ul>
                    </div>
                </div> 


                <!-- Start Side Menu -->
                <!--<div class="side">
                    <a href="#" class="close-side"><i class="fa fa-times"></i></a>
                    <div class="widget">
                        <h6 class="title">Configurações de usuário</h6>
                        <ul class="link">
                            <li><a href="editarPerfil.jsp">Editar dados cadastrais</a></li>
                            <li><a href="addPlanta.jsp">Cadastrar Planta</a></li>
                            <li><a href="addDoacao.jsp">Cadastrar Doação</a></li>
                            
                        </ul>
                    </div>
                    
                </div>
                 End Side Menu -->

            </nav>

