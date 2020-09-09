
<h2>Data Centre Status</h2>
<p>This shows the status of our data centre provider and upstream connectivity providers.</p>
<p><a href="https://status.voyager.nz/history.rss"><i class="fa fa-rss icon-rss"></i> View RSS Feed</a></p>
<div id="data-centre-status"><img src="{$WEB_ROOT}/templates/boltsix/img/loader.gif" alt=""/></div>
<script>
$.get('{$WEB_ROOT}/templates/boltsix/bolt/data-centre-rss.php', function (data) {
	var items  = $(data).find('item');
	var s = '';
	if (items.length) {
		items.each(function() {
			var m = $(this);
			s +=	'<div class="panel panel-info">'
			s += 	'	<div class="panel-heading">'
			s +=		'		'+m.find('title').text()
			s +=		'	</div>'
			s +=		'	<ul class="list-group">'
			//s +=		'		<li class="list-group-item list-group-item-success"><strong>Priority</strong> - Low</li>'
			//s +=		'		<li class="list-group-item"><strong>Affecting Server</strong> - da3.christopherbolt.com</li>'
			s += 	'   	<li class="list-group-item">'
			s +=		'			<p>'+m.find('description').text()
			s +=		'		</li>'
			//s +=		'		<li class="list-group-item"><strong>Date</strong> - '+m.find('pubDate').text()+'</li>'
			s +=		'	</ul>'
			s +=		'</div>'
		});
	} else {
		s += '<div class="alert alert-success text-center">'
        s += '	There are no Network Issues Currently'
		s += '</div>'
	}
	$('#data-centre-status').html(s);
});
</script>