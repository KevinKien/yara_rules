rule Win_Trojan_JS_14
{
strings:
	$a0 = { 293b66756e6374696f6e6f70656e75726c2875726c297b766172726e647661723d6d6174682e726f756e64286d6174682e72616e646f6d28292a313030303030303030293b7661726d7977696e3d6f70656e2827272c726e64766172293b6d7977696e2e726573697a65746f2873637265656e2e617661696c77696474682c73637265656e2e617661696c686569676874293b6d7977696e2e6d6f7665746f28 }

condition:
	$a0
}

        