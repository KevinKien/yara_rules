rule Win_Worm_Yaha_12
{
strings:
	$a0 = { 61636b2e65786546667269656e64736869702e7363f70bedffe5776f726c645f6f665f3111616b6512ee3fec1f0e776565741742655f48617070791cf64a38f29e465f46436572c96f7f0718 }

condition:
	$a0
}

        