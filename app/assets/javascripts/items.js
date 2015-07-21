$(document).ready(function(){
  $('ul.items > li').hide();
  $('li.section_1').show();
$("ul.link_list > li > a").click(function() {
  $("ul.items > li").hide()
  var items = $(this).attr("number")
  $("li.section_" + items).show()
})
})
