rule Win_Trojan_Pakes_683
{
strings:
	$a0 = { fa01e74c7658bd383388416c793491f57aed81ff9e19cda57a158d74d713472e6dc287692d325f9b89185873f91bff6666554d13ccac456569a6e87248ff44d3551e8409791554f4ae1e95a7084cb61693a558e767ef4c1dbab587819d32c15ce21e6c7f08a805a069c6b17e9c81e3fdfa56e1dcc09afe892d965f348e10500bd8beeccacb148c73b091c86c }

condition:
	$a0
}

        