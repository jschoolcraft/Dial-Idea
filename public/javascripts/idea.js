$(function() {
	$(".slider").slider({
		min: 1,
		max: 10,
		slide: function(event, ui) {
			input_id = "#idea_" + this.id.replace("-slider", "");
			console.log(input_id);
			$(input_id).val(ui.value);
			console.log(ui.value);
		}
	});
});
