rule Win_Trojan_Return_1
{
strings:
	$a0 = { 8b0424eb02c606e800000000908b34248beebe0c1040002bee83c4048bdc0e592bdc03eb66c7854d1040003bcb66c7854f10400076f233c98dbd51104000bb0a050000813733587b854183c70490909090db517b8533d31fa13bb1f5873358485e57a748e1ba7bf0593d01505930b348577b3ef0d50f3e8c4733a00e77081c6b }

condition:
	$a0
}

        