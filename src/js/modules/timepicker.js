import $ from 'jquery'
import '../../../node_modules/jquery-ui/ui/core'
import '../../../node_modules/jquery-ui/ui/data'
import '../../../node_modules/jquery-ui/ui/widgets/datepicker'
import '../../../node_modules/jquery-ui-timepicker-addon/dist/jquery-ui-timepicker-addon'

const Timepicker = {
  init: function () {
    var $timeInput = $('.reservation__time')
    $('.icon-user').on('click', function () {
      $(this).timepicker('show')
    })
    $timeInput.timepicker()
  }
}

$(document).ready(function () {
  Timepicker.init()
})
