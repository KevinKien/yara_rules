rule Win_Spyware_Banker_674
{
strings:
	$a0 = { f5555006a985fe27dc5d7bf8153570bee51f02c67e905c0fd74ab485c91ae607f1521d6971130327b6144aa93e78abeea066e4177cbb4d2960754ddb9b2fc9b60652a51570bdb9e9b4ef8d9516bf4253ae7f90678ebbc746169e0e20baaea7e84490313b05151ca722f91481384db7eaf9f189249cd5796d10697a9e6f036c412e0221cf58524014f4b888d7a2e6329e04d1bcdc2311 }

condition:
	$a0
}

        