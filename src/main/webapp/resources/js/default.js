//The needed screen adjustments
function doScreenAdjustments(){
    console.log("************* Adjusting to the screen... ************");
    
    console.log("**** Adjust main title to screen available width ****");
    var width = $(window).width();
    if(width > 592){
        width = $(".cabecalho").width() - $(".logomarca").width() - 30;
        $(".apresentacao").width(width);
    }
    
    console.log("****************** Build gallery ********************");
    $('.galeria').slick({
        mobileFirst: true,
        autoplay: true,
        autoplaySpeed: 3000,
        speed: 500,
        appendDots: '.galeria',
        arrows: true,
        slideToShow: 1,
        fade: true,
        cssEase: 'linear',
        dots: true,
        infinite: true
    });

    console.log("*************** Build mini gallery ******************");
    $('.dizeres').slick({
        mobileFirst: true,
        speed: 500,
        appendDots: '.dizeres',
        arrows: true,
        slideToShow: 3,
        slidesToScroll: 1,
        centerMode: true,
        dots: true,
        infinite: true
    });

    console.log("*********************** DONE! ***********************");
}

//Here is possible to assign actions to buttons
function bindEvents(){
    console.log("****************** Binding elements events... ******************");

    console.log("************* Binding navbar toggle button click... ************");
    $(".menu-toggle-next-btn").click(function(){
        $(".navbar").toggle("slide");
    });

    console.log("********** Binding navbar toggle next button click... **********");
    $(".menu-toggle-btn").click(function(){
        $(".navbar").toggle("slide");
    });

    console.log("*************************** DONE! ******************************");
}

//On Document Ready, do the stub
$(document).ready(function(){
    doScreenAdjustments();
    bindEvents();
});

//On Window Resize event, do screen adjustments anymore
$(window).resize(function(){
    window.location.reload();
});

$(window).load(function(){
    console.log("**************** Adjust logo image ******************");
    $(".logomarca").width($(".logomarca").width() - 25.6);

	console.log("** Adjust next, prev and dot buttons on the screen **");
    $(".slick-next").html("<i class='material-icons'>keyboard_arrow_right</i>");
    $(".slick-prev").html("<i class='material-icons'>keyboard_arrow_left</i>");
});