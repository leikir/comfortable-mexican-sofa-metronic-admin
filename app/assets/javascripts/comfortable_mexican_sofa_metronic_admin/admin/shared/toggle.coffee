$('.c-admin-cms-pages [id*="cms_page_"] > .item > .toggle a').on 'click', (e)->
  e.preventDefault()

  $toggle = $(e.target).closest('.toggle')
  $item = $toggle.closest('.item')
  $children = $item.siblings('ul.children')

  $toggle.toggleClass('open')
  $children.toggle()
