rule Win_Trojan_JS_224
{
strings:
	$a0 = { 28292d6139333337323966393863333266376531636133 }
	$a1 = { 2e777269746528633131[0-16]38323439616536616634293b }

condition:
	$a0 and $a1
}

        