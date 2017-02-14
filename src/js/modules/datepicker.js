import $ from 'jquery'
import '../../../node_modules/jquery-ui/ui/core'
import '../../../node_modules/jquery-ui/ui/data'
import '../../../node_modules/jquery-ui/ui/widgets/datepicker'

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
