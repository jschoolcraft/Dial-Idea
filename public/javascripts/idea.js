$(function() {
	$(".slider").slider({
		min: 1,
		max: 10,
		slide: function(event, ui) {
			
		}
	});
	// somehow find the id of the slider div, chop off -slider, use the remaining as id
	// use $("#id").value to set value initially
	// use $("#id") in the after function to set the value of the slider
});
