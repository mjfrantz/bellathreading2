/* global $ */
/* eslint-env jquery */

$('document').ready(function () {

	/* Sticky Navigation */
	$('.js--section-features').waypoint(function (direction) {
		if (direction == "down") {
			$('nav').addClass('sticky');
		} else {
			$('nav').removeClass('sticky');
		}
	}, {
			offset: '60px;'
		})

	/* Pop out for book an appointment */
	$('a').click(function () {
		$('html, body').animate({
			scrollTop: $($.attr(this, 'href')).offset().top
		}, 1000);
		return false;
	});


});

