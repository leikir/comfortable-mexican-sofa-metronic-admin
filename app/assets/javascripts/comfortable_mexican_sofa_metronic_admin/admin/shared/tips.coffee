$ ->
  $('body').on 'mouseover', '[data-tooltip]', (e)->
    console.log "hoverTooltip"

    $el = $(e.currentTarget)
    options = $el.data('tooltip') || {}
    $el.removeAttr 'data-tooltip'

    $el.tooltip _.extend(
      container: 'body'
      delay: 200
    ), options
    $el.tooltip 'show'

    $el.click ->
      $el.tooltip 'hide'
