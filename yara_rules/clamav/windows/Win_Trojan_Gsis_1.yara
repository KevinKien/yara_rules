rule Win_Trojan_Gsis_1
{
strings:
	$a0 = { 6906474e616d65240c678e81056a0f4172717569766f496d7072696d6972066467de0073870212737f000c6906464e616d6524127386000c6906474e616d6524127301000c6a044753495312738f030c6c010064 }

condition:
	$a0
}

        