import $ from 'jquery'
import 'swiper'

const Slider = {
    init: function() {
        var mySwiper = new Swiper('.swiper-container', {
            initialSlide: 0,
            direction: 'horizontal',
            loop: true,
            pagination: '.swiper-pagination',
            paginationClickable: true,
            nextButton: '.swiper-button-next',
            prevButton: '.swiper-button-prev'
        });

    }
}
$(document).ready(function() {
    Slider.init()
})
