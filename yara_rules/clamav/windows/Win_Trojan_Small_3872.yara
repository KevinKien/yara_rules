rule Win_Trojan_Small_3872
{
strings:
	$a0 = { 739d939934de7d8e688ee8117308810059aea241239db3f147de7d69259e7d810b75b2012321421aec61d158ae1aa2115679b9fc98a2afc10ecbb62097c0d38cea297501549df2253786273c239ed686e3f7f20ca6648244ae }

condition:
	$a0
}

        