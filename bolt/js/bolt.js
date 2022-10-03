// JavaScript Document
(function ( $ ) {
	
	$(document).ready(function() {
		
		$('form#frmCheckout input#accepttos').parents('.text-center').prepend('<p><strong>You must not use these services to send spam, unsolicted electronic messages or for any illegal purpose<br> You must comply with the Unsolicited Electronic Messages Act, the Privacy Act and all other applicable laws</strong></p><p>We take the security of our services seriously, all orders are manually reviewed, you do not need to do anything, but please allow a couple of hours for account activation.</p>');
		
		if ($('.breadcrumb a[href*="BoltMail-Email-Marketing"]').length) {
			$('.kb-article-details').prepend('<li style="margin-bottom: 1em">This article is about our <a href="https://www.boltmail.nz">email newsletter app</a> called BoltMail. You can learn more about this tool at <a href="https://www.boltmail.nz">boltmail.nz</a></li>');
		}
	});
	
}( jQuery ));