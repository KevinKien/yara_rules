rule Win_Spyware_Banker_2349
{
strings:
	$a0 = { 071729dd1bc32058d1c8382cc2a6df619f4b5ea7dc7c825506f0d28c053338c0ccf38f3ff9851035b7d7b1b1cb5b45568208dabbc75cdd739c960e5c5e4c26b00e1c0a06cff0d371356f72a57e32ca8424180568b63a51207c833c70372552bd251b39f73c116d8cc882da71af82 }

condition:
	$a0
}

        