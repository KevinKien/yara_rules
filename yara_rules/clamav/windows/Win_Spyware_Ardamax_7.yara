rule Win_Spyware_Ardamax_7
{
strings:
	$a0 = { 78daed576d681b651c7f92dedab0a5dd6d2e3a66c57446d99c6477175f5a3b47dae66ab449b9f4b65c535dd790dcbc6469532e77ac133aa7a5b071e483b06f22a2fd52c57750264a8d2bb45429f8c52ff3cbc4b78c76d00fc51516fbf87fee92b66b99822038c81f7ef93fff97fbbfdd73f75cc27d3cb221842800c6688dfce89fe963c065149a6f02fecac1defb5b83 }

condition:
	$a0
}

        