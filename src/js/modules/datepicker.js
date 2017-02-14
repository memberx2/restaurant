import $ from 'jquery'
import '../../node_modules/jquery-ui/ui/core'

const Datepicker = {
  init: function () {
    var $dateInput = $('.reservation__data')

    $('.icon-left-big').on('click', function () {
      $(this).datepicker('show')
    })
    $dateInput.datepicker({ dateFormat: 'dd/mm/yy' })

    $dateInput.datepicker('setDate', new Date())
  }
}

$(document).ready(function () {
  Datepicker.init()
})
