// JavaScript Document
(function ( $ ) {
	
	$(document).ready(function() {
		$('form#frmCheckout input#accepttos').parents('.text-center').prepend('<p><strong>You must not use these services to send spam, unsolicted electronic messages or for any illegal purpose<br> You must comply with the Unsolicited Electronic Messages Act, the Privacy Act and all other applicable laws</strong></p>');
	});
	
}( jQuery ));