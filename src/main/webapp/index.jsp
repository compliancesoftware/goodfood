<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>
<!DOCTYPE html>
<html>
    <head>
    	
    	<link rel="apple-touch-icon" sizes="57x57" href="resources/favicon/apple-icon-57x57.png" />
		<link rel="apple-touch-icon" sizes="60x60" href="resources/favicon/apple-icon-60x60.png" />
		<link rel="apple-touch-icon" sizes="72x72" href="resources/favicon/apple-icon-72x72.png" />
		<link rel="apple-touch-icon" sizes="76x76" href="resources/favicon/apple-icon-76x76.png" />
		<link rel="apple-touch-icon" sizes="114x114" href="resources/favicon/apple-icon-114x114.png" />
		<link rel="apple-touch-icon" sizes="120x120" href="resources/favicon/apple-icon-120x120.png" />
		<link rel="apple-touch-icon" sizes="144x144" href="resources/favicon/apple-icon-144x144.png" />
		<link rel="apple-touch-icon" sizes="152x152" href="resources/favicon/apple-icon-152x152.png" />
		<link rel="apple-touch-icon" sizes="180x180" href="resources/favicon/apple-icon-180x180.png" />
		<link rel="icon" type="image/png" sizes="192x192"  href="resources/favicon/android-icon-192x192.png" />
		<link rel="icon" type="image/png" sizes="32x32" href="resources/favicon/favicon-32x32.png" />
		<link rel="icon" type="image/png" sizes="96x96" href="resources/favicon/favicon-96x96.png" />
		<link rel="icon" type="image/png" sizes="16x16" href="resources/favicon/favicon-16x16.png" />
		<link rel="manifest" href="resources/favicon/manifest.json" />
		<meta name="msapplication-TileColor" content="#ffffff">
		<meta name="msapplication-TileImage" content="resources/favicon/ms-icon-144x144.png" />
		<meta name="theme-color" content="#ffffff">

        <title>Good food - comida na hora certa</title>
        <link rel="stylesheet" href="resources/css/default.css" />
        <link rel="stylesheet" href="resources/js/jquery-ui.structure.css" />
        <link rel="stylesheet" href="resources/js/jquery-ui.theme.css" />
        <link rel="stylesheet" href="resources/js/jquery-ui.css" />

        <link rel="stylesheet" type="text/css" href="resources/js/slick/slick.css" />
        <link rel="stylesheet" type="text/css" href="resources/js/slick/slick-theme.css" />
        
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />

        <script src="resources/js/jquery.js" />" ></script>
        <script src="resources/js/jquery-ui.js" />" ></script>

        <script type="text/javascript" src="resources/js/slick/slick.js" />" ></script>

        <script type="text/javascript" src="resources/js/default.js" />" ></script>
        
        <!-- Script de listener em input do tipo currency, basta colocar a class=".currency" no input --> 
		<script type="text/javascript" src="resources/js/currency.js" />" ></script>
        
        <!-- HTML5 shim e Respond.js para suporte a elementos e media queries no IE8 -->
		<!-- WARNING: Respond.js não funciona se tentar visualizar a página via file:// -->
		<!--[if lt IE 9]>
		      <script type="text/javascript" src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		      <script type="text/javascript" src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	    <![endif]-->
    </head>
    <body>
    	<div class="mobile-header">
    		<p>Home</p>
    	</div>

        <div class="menu-toggle-next-btn">
            <img src="resources/images/navtoggle/hamburger.png" />
        </div>
        <div class="cabecalho">
            <div class="logomarca" style="background-image:url('resources/images/logomarca.png');"></div>
            <div class="apresentacao">
                <p>Good Food</p>
            </div>
        </div>

        <div class="navbar">
            <nav class="menu">
                <div class="menu-toggle-btn">
                    <i class="material-icons">navigate_before</i>
                </div>
                <div class="menu-item">
                    <p>Encontre seu imóvel</p>
                </div>
                <div class="menu-item">
                    <p>Quem somos</p>
                </div>
                <div class="menu-item">
                    <p>Imóveis para aluguel</p>
                </div>
                <div class="menu-item">
                    <p>Cadastre seu imóvel</p>
                </div>
                <div class="menu-item">
                    <p>Contato</p>
                </div>
            </nav>
        </div>

        <div class="content">
            <div class="galeria">
                <img src="resources/images/carrossel/anuncio1.png" alt="Anúncio 1" />
                <img src="resources/images/carrossel/anuncio2.png" alt="Anúncio 2" />
                <img src="resources/images/carrossel/anuncio3.png" alt="Anúncio 3" />
                <img src="resources/images/carrossel/anuncio4.png" alt="Anúncio 4" />
                <img src="resources/images/carrossel/anuncio5.png" alt="Anúncio 5" />    
            </div>
            <div class="lancamentos">
                <div class="lancamento" id="lancamento1">
                    <div class="image-div" style="background-image: url('resources/images/lancamentos/lancamento1.png');">
                    </div>
                    <p class="image-label">Apartamento</p>
                    <div class="info">
                        <div class="info-municipio">Recife</div>
                        <div class="info-tipo">APARTAMENTO</div>
                        <div class="info-bairro">Boa Vista</div>
                        <div class="info-detalhes">3 QUARTOS | 89.0M²</div>
                    </div>
                </div>
                <div class="lancamento" id="lancamento2">
                    <div class="image-div" style="background-image: url('resources/images/lancamentos/lancamento2.png');">
                    </div>
                    <p class="image-label">Apartamento</p>
                    <div class="info">
                        <div class="info-municipio">Jaboatão dos Guararapes</div>
                        <div class="info-tipo">APARTAMENTO</div>
                        <div class="info-bairro">Curado 2</div>
                        <div class="info-detalhes">2 QUARTOS | 39.0M²</div>
                    </div>
                </div>
                <div class="lancamento" id="lancamento3">
                    <div class="image-div" style="background-image: url('resources/images/lancamentos/lancamento3.png');">
                    </div>
                    <p class="image-label">Apartamento</p>
                    <div class="info">
                        <div class="info-municipio">Recife</div>
                        <div class="info-tipo">APARTAMENTO</div>
                        <div class="info-bairro">Boa Vista</div>
                        <div class="info-detalhes">3 QUARTOS | 89.0M²</div>
                    </div>
                </div>
                <div class="lancamento" id="lancamento4">
                    <div class="image-div" style="background-image: url('resources/images/lancamentos/lancamento4.png');">
                    </div>
                    <p class="image-label">Apartamento</p>
                    <div class="info">
                        <div class="info-municipio">Recife</div>
                        <div class="info-tipo">APARTAMENTO</div>
                        <div class="info-bairro">Boa Vista</div>
                        <div class="info-detalhes">3 QUARTOS | 89.0M²</div>
                    </div>
                </div>
                <div class="lancamento" id="lancamento5">
                    <div class="image-div" style="background-image: url('resources/images/lancamentos/lancamento5.png');">
                    </div>
                    <p class="image-label">Apartamento</p>
                    <div class="info">
                        <div class="info-municipio">Recife</div>
                        <div class="info-tipo">APARTAMENTO</div>
                        <div class="info-bairro">Boa Vista</div>
                        <div class="info-detalhes">3 QUARTOS | 89.0M²</div>
                    </div>
                </div>
            </div>
            <div class="cadastro">
                <form action="cadastre">
                    <p>Cadastre-se e receba nossas novidades por e-mail</p>
                    <input type="text" name="email" placeholder="E-mail">
                    <button type="submit">Cadastrar-se</button>
                </form>
            </div>
        </div>
                
        <div class="rodape">
			<div class="rodape-endereco">
				<p class="texto">Rua Argina Aguiar, n.206, térreo. Tejipió - Recife - PE. CEP: 54.920-600</p>
				<p class="consideracoes">Desenvolvido por <a href="www.compliancesoftware.com.br">Compliance Software</a></p>
			</div>
		</div>
    </body>
</html>