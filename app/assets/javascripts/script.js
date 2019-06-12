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

	$('a').click(function () {
		$('html, body').animate({
			scrollTop: $($.attr(this, 'href')).offset().top
		}, 1500);
		return false;
	});

	// /* Animation on Scroll */
	$('.js--wp1').waypoint(function (direction) {
		$('.js--wp1').addClass('animated fadeIn');
	}, {
			offset: '80%'

		});

	/* Mobile Nav */
	$('.js--nav--icon').click(function () {
		var nav = $('.js--main-nav');

		nav.slideToggle(200);
	});

});



