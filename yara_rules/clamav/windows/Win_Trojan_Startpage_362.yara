rule Win_Trojan_Startpage_362
{
strings:
	$a0 = { 3366770000687a666a5d7473335e7468006874716e6e7929686a7200006874716e60335f74697a6f7829686a336677000068746d6a687a6e6e5e335e7429706d0069736a656e6d6b325f736900697261782a676b7100000000696b5d7161325f7369000000696968736a325f7369000000696574716c372a676b32677600000000696574716b7a65692a676b710000000067736e69 }

condition:
	$a0
}

        