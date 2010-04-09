$(document).ready(function() {
	$("#sliders input").hide();
});

$(function() {
	$("#sliders .field").each(function (index, element) { 
		var slider_name = $(element).find(".slider").attr("id").replace('-slider', '');
		$(element).find(".slider").slider({
			min: 1,
			max: 10,
			animate: true,
			value: $("#idea_" + slider_name).val(),
			slide: function(event, ui) {
				 $("#idea_" + slider_name).val(ui.value);
			}			
		}); 
	});
})
