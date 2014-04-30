toggleFormBlock = (value, formBlock)->
  formBlock.toggleClass('hide') if value == "" && formBlock.hasClass('hide')

  formBlock.toggleClass('hide') if value != "" && !formBlock.hasClass('hide')

$ ->
  $select = $('#page_target_page_id')
  $formBlock = $('#form-blocks')

  $select.on 'change', ()=>
    toggleFormBlock $select.val(), $formBlock








