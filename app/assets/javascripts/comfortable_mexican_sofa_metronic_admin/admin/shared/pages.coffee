toggleFormBlock = (value, formBlock, pageLayout)->
  formBlock.toggleClass('hide') if value == "" && formBlock.hasClass('hide')

  formBlock.toggleClass('hide') if value != "" && !formBlock.hasClass('hide')

  pageLayout.toggleClass('hide') if value == "" && pageLayout.hasClass('hide')

  pageLayout.toggleClass('hide') if value != "" && !pageLayout.hasClass('hide')

$ ->
  $select = $('#page_target_page_id')
  $formBlock = $('#form-blocks')
  $pageLayout = $('#page_layout_id').closest(".control-group").parent()

  $select.on 'change', ()=>
    toggleFormBlock $select.val(), $formBlock, $pageLayout








