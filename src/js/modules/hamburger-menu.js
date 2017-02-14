import $ from 'jquery'

const Menu = {
  init: function () {
    $('.trigger').on('click', function () {
      $(this).toggleClass('active')
      $('.header__navigation').toggleClass('active')
    })
  }
}
$(document).ready(function () {
  Menu.init()
})
