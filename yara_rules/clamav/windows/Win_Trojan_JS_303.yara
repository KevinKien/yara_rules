rule Win_Trojan_JS_303
{
strings:
	$a0 = { 6576616c286464312b222e222b646432297d7d6464343d226631223b6464333d6464342b22282269756e4065656a77697573 }

condition:
	$a0
}

        