<?php
$url = 'https://hd.net.nz/networkissuesrss.php';
$ch = curl_init();
$timeout = 5;
curl_setopt($ch, CURLOPT_URL, $url);
curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, $timeout);
$data = curl_exec($ch);
curl_close($ch);

header('Content-Type: application/rss+xml; charset=utf-8');
echo $data;