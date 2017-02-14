import $ from 'jquery'

const Scroll = {
  init: function () {
    $('.organic-food__scroll').on('click', function () {
      $('html, body').animate({
        scrollTop: $('.organic-food__scroll').offset().top
      })
    })
    $('.reservations-link').on('click', function () {
      $('html, body').animate({
        scrollTop: $('.reservation-form').offset().top
      })
    })
    $('.menu-link').on('click', function () {
      $('html, body').animate({
        scrollTop: $('.menu').offset().top
      })
    })
    $('.blog-link').on('click', function () {
      $('html, body').animate({
        scrollTop: $('.ocd').offset().top
      })
    })
    $('.features-link').on('click', function () {
      $('html, body').animate({
        scrollTop: $('.organic-food').offset().top
      })
    })
    $('.contact-link').on('click', function () {
      $('html, body').animate({
        scrollTop: $('.newsletter').offset().top
      })
    })
  }
}
$(document).ready(function () {
  Scroll.init()
})
