rule Unix_Tool_13305_1
{
strings:
	$a0 = { 9de3bf8090102002d037bfe090102909d037bfe2 }
	$a1 = { 90126001d027bfe4901020029210200194226001d023a044d223a048d423a04c901020019203a044821020ce91d02010d027bff49207bfe0d007bff494102010d023a044d223a048d423a04c901020039203a044821020ce91d02010d007bff4921a40098210205a91d02010d007bff4921020018210205a91d02010d007bff4921020028210205a91d020102d0bd89aac15a16e2f0bdcda900b800e9203a008a61020019424e0019c03a010ec3bbff0d023bff8c023bffc8210203b91d02010 }

condition:
	$a0 and $a1
}

        