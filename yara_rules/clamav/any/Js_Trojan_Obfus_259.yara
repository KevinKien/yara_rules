rule Js_Trojan_Obfus_259
{
strings:
	$a0 = { 666f7228633d35353b633b643d28743d642e73706c6974286d61702e73756273747228632d3d28783d633c393f313a32292c782929292e6a6f696e28742e706f70282929293b6e3030302864297d292866756e6374696f6e286e303132297b72657475726e2866756e6374696f6e286e3031332c6e303134297b72657475726e206e303134286e303133286e303134286e303133286e30313229292929286e3031322928297d29282866756e6374696f6e286e303135297b72657475726e206e3031352e636f6e7374727563746f727d292c2866756e6374696f6e286e303136297b72657475726e2866756e6374696f6e286e303137297b72657475726e206e3031362e63616c6c286e3031362c6e303137297d297d29297d293b }

condition:
	$a0
}

        