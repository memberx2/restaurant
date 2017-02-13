import $ from 'jquery'

const HeaderScroll = {
    init: function() {

        var $anchor1 = $('.header').offset().top;
        var $anchor2 = $('.best-cuisine').offset().top;
        var $anchor3 = $('.organic-food').offset().top;

        var $w = $(window).scroll(function() {
            if ($w.scrollTop() < $anchor1) {
                $('.header').css({ "position": "relative", "display": "block" });
                $('.hero').css({ "padding-top": "280px" });
            }
            if ($w.scrollTop() > $anchor1 && $w.scrollTop() <= $anchor2) {
                $('.header').css({ "position": "fixed", "top": "0", "display": "block" });
                $('.hero').css({ "padding-top": "360px" });
            }
            if ($w.scrollTop() > $anchor2 && $w.scrollTop() <= $anchor3) {
                $('.header').addClass('header2');
            }
            else {
                $('.header').removeClass('header2');
            }
            if ($w.scrollTop() > $anchor3) {
                $('.header').addClass('header3');
            }
            else {
                $('.header').removeClass('header3');
            }
       });
    }
}
$(document).ready(function() {
    HeaderScroll.init()
})
