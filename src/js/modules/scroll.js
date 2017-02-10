import $ from 'jquery'

const Scroll = {
    init: function() {
        $('.organic-food__scroll').on('click', function() {
            $('html, body').animate({
                scrollTop: $('.organic-food__scroll').offset().top
            });
        });

    }
}
$(document).ready(function() {
    Scroll.init()
})