rule Win_Spyware_Banker_5365
{
strings:
	$a0 = { f2e664964f2abb1e16a8e6366b538432f2e9f6de075e38975545dd12185b0e3de1cb9de161bc4e9ba7f31dd8c82143d879ce030fd2100032b694a77d3e5b6ead1b7a9ef1cd8e0d0e358ef12bc34256c43d5b4fdd313ba8c20f10f78659807b73b37d5c65001c7d20cd9e486a93026e3ee3cadddf40f976a394752a27310996d97c6ea80679eeafd47bd0ae7378627ef74e2016c0915f }

condition:
	$a0
}

        