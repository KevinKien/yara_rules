rule Win_Trojan_Pakes_76
{
strings:
	$a0 = { 34bd2b26786d60705efe6053eb2a961e8603a1a1237c95aa16cb02d42ca3049a3c95d3afce448a11cc4859e311bf67074a57aea3532c1640caa3abf1672d111590b84105ed55e31f1a20d4ff1297652fd8735867cd6d94c37b2da3c6b95c86c9f0c8db45865765697d9aae0850cfc505074821125b8825d1f075838a770057174137c4d79999b32407f203677d0792db297c4190ca09 }

condition:
	$a0
}

        