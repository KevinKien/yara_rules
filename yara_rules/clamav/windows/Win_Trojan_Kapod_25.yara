rule Win_Trojan_Kapod_25
{
strings:
	$a0 = { 4106ff2364303cc033e7c5344a2201090113f10e59fbb48db90a206fcb9d514c1da98bb6c9821a5c842b3f44ee58f22531b093e570097e41be01fa94d2734c0a001702628822f43178ddee3c85a4272caaff8d8a9d7d401d10c6baf77699a90831a8617a6cbb8d86befa945dd2b603596635d967006f3e5048f0d8 }

condition:
	$a0
}

        