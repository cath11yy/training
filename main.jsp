$(document).ready(function () {
	$('#Submit')
		.attr('value', 'Click Me!')
		.click(function() {
			console.log($('text').val());
			});
});
