import $ from 'jquery'

const HeaderScroll = {
    init: function() {

        var $anchor1 = $('.header1').offset().top;
        var $anchor2 = $('.best-cuisine').offset().top;
        var $anchor3 = $('.white-icons').offset().top;
        var $anchor4 = $('.organic-food').offset().top;

        var $w = $(window).scroll(function() {
            if ($w.scrollTop() < $anchor1) {
                $('.header1').css({ "position": "relative", "display": "block" });
            }
            if ($w.scrollTop() > $anchor1 && $w.scrollTop() < $anchor2) {
                $('.header1').css({ "position": "fixed", "top": "0", "display": "block" });
            }
            if ($w.scrollTop() > $anchor2 && $w.scrollTop() < $anchor3) {
                $('.header2').css({ "display": "block" });

            } else {
                $('.header2').css({ "display": "none" });
            }
            if ($w.scrollTop() > $anchor3 && $w.scrollTop() < $anchor4) {
                $('.header3').css({ "display": "block" });
                $('.header1').css({ "display": "none" });

            } else {
                $('.header3').css({ "display": "none" });
            }
            if ($w.scrollTop() >= $anchor4) {
                $('.header3').css({ "background-color": "#e9e9e9", "height": "100px", "display": "block"});
            } else {
            	$('.header3').css({ "background-color": "transparent" });
            }

        });
    }
}
$(document).ready(function() {
    HeaderScroll.init()
})
