rule Email_Trojan_Softtest_1
{
strings:
	$a0 = { 646f776e6c6f61642074686520736f6674776172652e20547279206974206f757420666f72206f6e65207765656b[0-140]687474703a2f2f(31|32|33|34|35|36|37|38|39) }

condition:
	$a0
}

        