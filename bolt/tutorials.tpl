<!-- Chris Bolt - all new tutorials file -->

<!-- Add fancyBox main JS and CSS files -->
<script type="text/javascript" src="{$WEB_ROOT}/templates/{$template}/bolt/fancybox/source/jquery.fancybox.js?v=2.1.5"></script>
<link rel="stylesheet" type="text/css" href="{$WEB_ROOT}/templates/{$template}/bolt/fancybox/source/jquery.fancybox.css?v=2.1.5" media="screen" />

<!-- Add Media helper (this is optional) -->
<script type="text/javascript" src="{$WEB_ROOT}/templates/{$template}/bolt/fancybox/source/helpers/jquery.fancybox-media.js?v=1.0.6"></script>

<script type="text/javascript">
    $(document).ready(function() {
        /*
         *  Simple image gallery. Uses default settings
         */

        //$('.fancybox').fancybox();

        $(".thickbox").click(function() {
            $.fancybox.open({
                href : $(this).attr('href'),
				title: $(this).attr('title'),
                type : 'ajax',
				width : 776,
        		height : 480,
                padding : 5
            });
			return false;
        });


    });
</script>

<p>Our Flash Tutorials are here to help you fully utilise your web hosting control panel. Choose a task from below to see a step by step tutorial on how to complete it.</p>
<p>To view our tutorials you will need to have Adobe Flash Player installed, to download Adobe Flash Player <a href="https://get.adobe.com/flashplayer/" target="_blank">click here</a>.<br>
  If you use Apple Safari you may need to enable Adobe Flash Player in Safari preferences, <a href="https://helpx.adobe.com/in/flash-player/kb/enabling-flash-player-safari.html" target="_blank">click here</a> for instructions. If the video still does not display you may need to click on the blank space to activate it.
  </p>
<h2>DirectAdmin Control Panel Tutorials </h2>
<p>Your DirectAdmin Control Panel is used to manage your web and email hosting. You can access your control panel from www.yourdomain.com/config (replace yourdomain.com with the URL of your website)</p>

<table width="100%" border="0" cellpadding="0" cellspacing="0">
<tr>
<td><p><strong>End User Tutorials </strong></p>
  <p>Introduction</p>
  <ul>
    <li><a class="thickbox" title="Navigating around in Direct Admin" href="/support/modules/tutorials/diradmin/diradm_eh_navigate.html">Navigating around in Direct Admin </a></li>
    <li><a class="thickbox" title="How to change your password" href="/support/modules/tutorials/diradmin/diradm_eh_pwchange.html">How to change your password </a></li>
    <li><a class="thickbox" title="How to view your website statistics" href="/support/modules/tutorials/diradmin/diradm_eh_stats.html">How to view your website statistics </a></li>
  </ul>
  <p>Email tasks</p>
  <ul>
    <li><a class="thickbox" title="How to create a POP email account" href="/support/modules/tutorials/diradmin/diradm_eh_popemail.html">How to create a POP email account </a> </li>
    <li><a class="thickbox" title="How to create a catch-all email account" href="/support/modules/tutorials/diradmin/diradm_eh_catchall.html">How to create a catch-all email account </a> </li>
    <li><a class="thickbox" title="How to setup email forwarding" href="/support/modules/tutorials/diradmin/diradm_eh_forwarder.html">How to setup email forwarding </a> </li>
    <li><a class="thickbox" title="How to create an autoresponder" href="/support/modules/tutorials/diradmin/diradm_eh_autoresp.html">How to create an autoresponder </a> </li>
    <li><a class="thickbox" title="How to create vacation messages" href="/support/modules/tutorials/diradmin/diradm_eh_vacation.html">How to create vacation messages </a> </li>
    <li><a class="thickbox" title="How to create a mailing list" href="/support/modules/tutorials/diradmin/diradm_eh_mailinglist.html">How to create a mailing list </a></li>
    <li><a class="thickbox" title="How to use WebMail" href="/support/modules/tutorials/diradmin/diradm_eh_webmail.html">How to use WebMail </a> </li>
    <li><a class="thickbox" title="How to create a spam filter" href="/support/modules/tutorials/diradmin/diradm_eh_spamfilter.html">How to create a custom spam filter </a></li>
  </ul>
  <p>Domain and site tasks</p>
  <ul>
    <li><a class="thickbox" title="How to create a subdomain" href="/support/modules/tutorials/diradmin/diradm_eh_subdomain.html">How to create a subdomain </a> </li>
    <li><a class="thickbox" title="How to create a domain pointer" href="/support/modules/tutorials/diradmin/diradm_eh_pointer.html">How to create a domain pointer </a> </li>
    <li><a class="thickbox" title="Hosting additional domains" href="/support/modules/tutorials/diradmin/diradm_eh_addeddomains.html">Hosting additional domains </a> </li>
    <li><a class="thickbox" title="How to manage URL redirects" href="/support/modules/tutorials/diradmin/diradm_eh_urlredirects.html">How to manage URL redirects </a></li>
  </ul>
  <p>File tasks </p>
  <ul>
    <li><a class="thickbox" title="How to password protect a directory" href="/support/modules/tutorials/diradmin/diradm_eh_protect.html">How to password protect a directory </a></li>
    <li><a class="thickbox" title="How to create custom error pages" href="/support/modules/tutorials/diradmin/diradm_eh_error.html">How to create custom error pages</a></li>
    <li><a class="thickbox" title="How to use File Manager" href="/support/modules/tutorials/diradmin/diradm_eh_filemgr.html">How to use File Manager</a></li>
  </ul>
  <p>Advanced tasks </p>
  <ul>
    <li><a class="thickbox" title="How to create a MySQL database" href="/support/modules/tutorials/diradmin/diradm_eh_mysql.html">How to create a MySQL database </a> </li>
    <li><a class="thickbox" title="Managing MySQL databases with PHPMyAdmin" href="/support/modules/tutorials/diradmin/diradm_eh_phpmyadmin.html">Managing MySQL databases with PHPMyAdmin </a></li>
    <li><a class="thickbox" title="How to use File Manager" href="/support/modules/tutorials/diradmin/diradm_eh_filemgr.html"></a><a class="thickbox" title="How to create additional FTP accounts" href="/support/modules/tutorials/diradmin/diradm_eh_ftp.html">How to create additional FTP accounts </a> </li>
    <li><a class="thickbox" title="How to backup your website" href="/support/modules/tutorials/diradmin/diradm_eh_backup.html">How to backup your website </a> </li>
    <li><a class="thickbox" title="How to view your website statistics" href="/support/modules/tutorials/diradmin/diradm_eh_stats.html"></a><a class="thickbox" title="How to setup a Cronjob" href="/support/modules/tutorials/diradmin/diradm_eh_cronjob.html">How to setup a Cronjob </a> </li>
    <li><a class="thickbox" title="How to use Installatron" href="/support/modules/tutorials/diradmin/diradm_eh_installatron.html">How to use Installatron </a></li>
	<li><a class="thickbox" title="How to use Installatron" href="/support/modules/tutorials/diradmin/diradm_eh_ssl.html">How to install an SSL certificate </a><br>
		<small>(A dedicated IP address is NOT required contrary to what is said here)</small></li>
  </ul></td>
<td valign="top">
<p><strong>Reseller Tutorials</strong></p>
<ul>
  <li> <a class="thickbox" title="Becoming familiar with Direct Admin for Resellers" href="/support/modules/tutorials/diradmin-res/diradm_res_eh_familiar.html">Becoming familiar with Direct Admin for Resellers </a> </li>
  <li><a class="thickbox" title="How to create a hosting package" href="/support/modules/tutorials/diradmin-res/diradm_res_eh_createpkg.html">How to create a hosting package </a> </li>
  <li><a class="thickbox" title="How to manage user packages" href="/support/modules/tutorials/diradmin-res/diradm_res_eh_managepkg.html">How to manage user packages </a> </li>
  <li><a class="thickbox" title="How to create a new user" href="/support/modules/tutorials/diradmin-res/diradm_res_eh_createuser.html">How to create a new user </a> </li>
  <li><a class="thickbox" title="How to suspend a user" href="/support/modules/tutorials/diradmin-res/diradm_res_eh_suspend.html">How to suspend a user </a> </li>
  <li><a class="thickbox" title="How to change your reseller password" href="/support/modules/tutorials/diradmin-res/diradm_res_eh_respass.html">How to change your reseller password </a> </li>
  <li><a class="thickbox" title="How to change a user's password" href="/support/modules/tutorials/diradmin-res/diradm_res_eh_userpass.html">How to change a user's password </a> </li>
  <li><a class="thickbox" title="How to manage your IP address pool" href="/support/modules/tutorials/diradmin-res/diradm_res_eh_ip.html">How to manage your IP address pool </a> </li>
  <li><a class="thickbox" title="How to manage nameservers" href="/support/modules/tutorials/diradmin-res/diradm_res_eh_nameservers.html">How to manage nameservers </a> </li>
  <li><a class="thickbox" title="How to change control panel skins" href="/support/modules/tutorials/diradmin-res/diradm_res_eh_skins.html">How to change control panel skins </a> </li>
  <li><a class="thickbox" title="Managing user backups" href="/support/modules/tutorials/diradmin-res/diradm_res_eh_backup.html">Managing user backups </a> </li>
  <li><a class="thickbox" title="Managing support tickets" href="/support/modules/tutorials/diradmin-res/diradm_res_eh_tickets.html">Managing support tickets </a> </li>
  <li><a class="thickbox" title="How to send messages to users" href="/support/modules/tutorials/diradmin-res/diradm_res_eh_messages.html">How to send messages to users </a> </li>
  <li><a class="thickbox" title="How to view reseller statistics" href="/support/modules/tutorials/diradmin-res/diradm_res_eh_stats.html">How to view reseller statistics </a> </li>
  <li><a class="thickbox" title="Administering Installatron installations" href="/support/modules/tutorials/diradmin-res/diradm_res_eh_installatron.html">Administering Installatron installations </a> </li>
</ul> 
  </td>
</tr>
</table>
