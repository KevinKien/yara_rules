rule Win_Spyware_Delf_933
{
strings:
	$a0 = { ddc58fcf89e22d0f561bdd007413b73fe7d013353cf5aed55aac73278a4ad2ab69e366acc3813c1c89bf21bff0b9d5ad4d5840e95b1df4cc5795e59d404964d3be3dc301c48fcb61990a18d1de49194e75e43244d5caf861403f5482956d393065d35567a7d489b8cdf875242e78dc81b8530028f691e2477243d7653d4fb120c57d804a10b0761537f511f4ef5b735858b5d76ae574 }

condition:
	$a0
}

        