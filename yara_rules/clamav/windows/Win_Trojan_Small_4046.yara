rule Win_Trojan_Small_4046
{
strings:
	$a0 = { dbb16ad69178f7121583ee5188b16ace9178f79857b542e59378f7a8c838f711778d1008c83808a44f21b7116012f71188cb534a05bd130ac83808a44321b711778d4808c8389d10d86b1f118b38f7f99639f711778d2808c838344401dd74fd9cffb2fd8838f7114f7d0747e14a83d6cdcc8270e4683054704a9865ed5e3054745b83d7cdc6f771057d1b41e2780864 }

condition:
	$a0
}

        