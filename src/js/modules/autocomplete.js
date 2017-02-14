import $ from 'jquery'
import '../../../node_modules/jquery-ui/ui/core'
import '../../../node_modules/jquery-ui/ui/data'
import '../../../node_modules/jquery-ui/ui/widgets/dialog'
import '../../../node_modules/jquery-ui/ui/widgets/autocomplete'

const NumberPicker = {
  init: function () {
    var $inputNumber = $('.reservation__number')
    var availableTags = [
      '1 Person',
      '2 People',
      '3 People',
      '4 People',
      '5 People',
      '6 People'
    ]

    $('.icon-building').on('click', function () {
      $inputNumber.trigger('focus')
    })

    $inputNumber.autocomplete({
      source: availableTags,
      minLength: 0,
      delay: 1000
    }).focus(function () {
      $(this).autocomplete('search')
    })
  }
}

$(document).ready(function () {
  NumberPicker.init()
})
