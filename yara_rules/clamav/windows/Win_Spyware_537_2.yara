rule Win_Spyware_537_2
{
strings:
	$a0 = { fddd89ff2330303231343022207d0e623164626464226b1f6a460aa522331d2db6b5b90f464632001e70957845ea56a1fe7620312e3520d5db6520877a6033103835225707dbb6d62045d73d2065342300486bf0f6f65454502f3b3020327e204f4bf601de7b7956cb2ce468d41bdc0a2f266b84375419840483005bee8424dc1fbdf0f02c7c362c92c02f70175ae834db08230af02c }

condition:
	$a0
}

        