rule Win_Trojan_Wootbot_232
{
strings:
	$a0 = { 5f7bc7cb5fdf8976cbd4173ee329202a7cdcf42b52e2fcb5e302a7b86bfac80321b5407ab282c2203f983fb999ab5edc2374ad08f3cde514c60cfc2c006fd47b720e83fcf8fe4645d17fa42d2a9332994d1660b1433301116490607cb1d112892559aef318fddaa744567cf4890867b7de64ec9beb9067027bb7744be252a8818e566852dfd7fc3220d767190f069e27b7ec01e9927b }

condition:
	$a0
}

        