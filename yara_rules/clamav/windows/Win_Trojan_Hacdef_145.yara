rule Win_Trojan_Hacdef_145
{
strings:
	$a0 = { 7039924d601601387e22a2ca63af4be5153cbc71b63e4adaff147c3be76d997fc331e8ddc056765556285f9bc636e16407162d94a13e8b1aef8275b3dd5d1b442153312890c12d45fd99cfd551ac8a43d58c164e88a551934158cda4ca6c9d8b597426308234f69fac329894b45723901c6ce3a673766bf0a6452e840e938285cf51085b }

condition:
	$a0
}

        