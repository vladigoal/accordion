$ ->
    height = $(window).height() - 280
    if $(".inner-scroll").length > 0
        $(".inner-scroll").slimScroll height: height, alwaysVisible: true, color: '#ffc500'

    if $(".about-scroll").length > 0
        $(".about-scroll").slimScroll height: 230, alwaysVisible: true, color: '#ffc500'