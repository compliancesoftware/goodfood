<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>

<jsp:include page="commons/header.jsp"/>

<jsp:include page="commons/navbar.jsp"/>

<div class="content">
    <div class="carimbo-desconto">
        <p>Promoções do tamanho da sua fome:</p>
    </div>
    <div class="galeria">
        <img src="resources/images/carrossel/anuncio1.png" alt="Anúncio 1" />
        <img src="resources/images/carrossel/anuncio2.png" alt="Anúncio 2" />
        <img src="resources/images/carrossel/anuncio3.png" alt="Anúncio 3" />
        <img src="resources/images/carrossel/anuncio4.png" alt="Anúncio 4" />
        <img src="resources/images/carrossel/anuncio5.png" alt="Anúncio 5" />
    </div>
    <div class="oquedizem">
        <p>O que diz quem matou a larica</p>
    </div>
    <div class="dizeres">
        <div class="dizer">
            <p class="frase">"Magífico... Atendimento 100%!"</p>
            <p class="assinatura">- Alan Klein</p>
        </div>
        <div class="dizer">
            <p class="frase">"O Aplicativo é sensacional e a entrega veio no tempo estimado."</p>
            <p class="assinatura">- Douglas Fernandes</p>
        </div>
        <div class="dizer">
            <p class="frase">"Ágil a ponto de eu matar a fome na hora que quero"</p>
            <p class="assinatura">- Helena Flor</p>
        </div>
    </div>
    <div class="social">
        <p>Siga-nos nas redes sociais:</p>
        <a href="https://www.facebook.com" class="facebook">
            <i class="fa fa-facebook-square" aria-hidden="true"></i>
        </a>
        <a href="https://twitter.com/login?lang=pt" class="twitter">
            <i class="fa fa-twitter-square" aria-hidden="true"></i>
        </a>
        <a href="https://www.instagram.com/?hl=pt-br" class="instagram">
            <i class="fa fa-instagram" aria-hidden="true"></i>
        </a>
        <a href="https://api.whatsapp.com/send?1=pt_BR&phone=5581988874815" class="whatsapp">
            <i class="fa fa-whatsapp" aria-hidden="true"></i>
        </a>
    </div>
</div>

<jsp:include page="commons/footer.jsp"/>