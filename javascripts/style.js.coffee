$(document).ready ->
	$(".menu").click (e) ->
		e.preventDefault();
		$('.menu').removeClass('selected')
		$(this).addClass('selected')
		html = $(this).parent().find(".submenu").html()
		$('.subtab_menu').html(html)