rule Win_Dropper_Small_337
{
strings:
	$a0 = { 395f33dea89ec0de014d6573e26175670e426f78410155534552581a98000147657450726f637f41e3db4449dc027e4c7d61e8697f62edc87941809f037a57fa74516524b341906dc62eca2c3a380f437579686ede9b1b807b03567b69fc7536616c23627a63c34c2202497a3efc6cce406bcd6416db365c6d6130461e8f4430b7d0024d }

condition:
	$a0
}

        