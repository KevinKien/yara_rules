rule Win_Trojan_EliteBar_16
{
strings:
	$a0 = { 6c543cf3389ee72810f819dcc4cff33ccfac8c745c481ec7f33c341c08f018dc799ee779c4ac98806c58697a9ee73c240870381ceaf017d817c017a8170e87c3e19017781760174c17e170381c34171c170017e816d0161c0e87c3b016981680166c16c3e17038581640162c1614160016381c0e87e815d015bc15a4159087c3e170157c15601548152c15e1 }

condition:
	$a0
}

        