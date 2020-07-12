{if $templatefile == 'homepage'} 

<ul class="homeIcons">
  
  <li><a class="fa fa-lock" href="https://www.boltmail.co.nz/boltmail/"></a>
    <strong><a href="https://www.boltmail.co.nz/boltmail/">BoltMail Login</a></strong><br />
      Login to your BoltMail Email Marketing
  </li>
  
  <li><a class="fa fa-lock" href="https://controlpanel.securewebhosting.co.nz:2222"></a>
    <strong><a href="https://controlpanel.securewebhosting.co.nz:2222">Web Hosting Control Panel Login</a></strong><br />
      Login to your Web Hosting Control Panel
  </li>
  
  <li><a class="fa fa-user" href="clientarea.php"></a>
    <strong><a href="clientarea.php">Client Area Login</a></strong><br />
      {$LANG.clientareadescription}
  </li>      
      
    <li><a class="fa fa-list" href="announcements.php"></a>
    <strong><a href="announcements.php">{$LANG.announcementstitle}</a></strong><br />
      {$LANG.announcementsdescription}
    </li>
 
 
 <li><a class="fa fa-comments" href="submitticket.php"></a>
    <strong><a href="submitticket.php">{$LANG.supportticketssubmitticket}</a></strong><br />
      {$LANG.submitticketdescription}
 </li>
  
  
  <li><a class="fa fa-ticket" href="supporttickets.php"></a>
    <strong><a href="supporttickets.php">{$LANG.supportticketspagetitle}</a></strong><br />
    {$LANG.supportticketsdescription}
  </li>
    
    
    <li><a class="fa fa-info-circle" href="knowledgebase.php"></a>
    <strong><a href="knowledgebase.php">{$LANG.knowledgebasetitle}</a></strong><br />
      {$LANG.knowledgebasedescription}
   </li>

<li><a class="fa fa-rocket" href="serverstatus.php"></a>
    <strong><a href="serverstatus.php">Network Status</a></strong><br />
      {$LANG.serverstatusdescription}
  </li>
  
  {*<li><a class="fa fa-envelope" href="contact.php"></a> <strong><a href="contact.php">Contact Us</a></strong><br />
{$LANG.presalescontactdescription} </li>*}
   
</ul>
 {/if}  