rule Win_Trojan_Hupigon_1130
{
strings:
	$a0 = { d201dfff0f018444dba01c846c33c53abff1d8e9aa87b53fd5d761b8c291c21f2659f1fbb740e0c819dbfdb5ecd01b7cde39d6d3fbbbd77e7727a4a085f0285139bea1d1f78958d896d8c5657f1538e62648a32f6aa59604bec0f749558baa3afff32b1dea9c1be40f2e4f25e954766df8807050f480e440ee7ff207aef9bf3c3dd59bbfd1b2651c59184218 }

condition:
	$a0
}

        