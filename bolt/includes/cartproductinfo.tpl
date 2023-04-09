{if $productGroup.id == 2 || $productGroup.id == 7}
	{* BoltMail *}
		<h4>All the tools you need for successful email marketing</h4>
		<p>
			Manage your contact lists, send newsletters, invitations, promotions and more.<br>
			For more information about BoltMail visit <a href="https://www.boltmail.nz">www.boltmail.nz</a>
		</p>
		<p><strong>Pricing starts from just $10 per month</strong></p>
	</h5>
{elseif $productGroup.id == 1 || $productGroup.id == 8}
	{* BoltHost *}
		<h4>Ultra-fast &amp; reliable New Zealand web hosting</h4>
		<p>
			We don't overload our servers so you get better performance and reliability<br>
			For more information about BoltHost visit <a href="https://www.bolthost.nz">www.bolthost.nz</a></h5>
		</p>
		<p class="alert alert-warning" style="margin: 1em 0 !important"><i class="fa fa-percent"></i> Get a 20% discount when paying annually. You can choose your billing cycle during checkout.</a></p>
{/if}