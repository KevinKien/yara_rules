rule Win_Trojan_Bifrose_627
{
strings:
	$a0 = { 0449ea6977cba710aecf00a8755a39e65f67bb2351a1b59bea661f7db8257e829e6c25386f8009552ad4b48318325970d77663145af9b85d93664ee7db8a2c4b6c04a7379e9bb534cfa16eb5a95f3c41f13cc23cb4d5cdb2e3bc3f58c090f5ec1221249cb700933f74bd65e37ec5324e1f6fb020dbed33e74a955f310d797335de5cc6af3daa539958ea4e6f9170cb4b3e9543ca9ae4 }

condition:
	$a0
}

        