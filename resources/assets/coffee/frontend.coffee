$('a[href="#manufacturers"]').on('show.bs.tab', (event) ->
  $('#manufacturers .scrollable').height($('#categories').height())
  return
)
$('a[href="#manufacturers"]').on('shown.bs.tab', (event) ->
  $('#manufacturers .scrollable').jScrollPane({showArrows: true})
  return
)
