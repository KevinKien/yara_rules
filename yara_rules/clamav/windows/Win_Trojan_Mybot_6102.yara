rule Win_Trojan_Mybot_6102
{
strings:
	$a0 = { 09fbc1626b21f62dfa1f4295d9033ef77b89f75fe7718280294e4faefd51e75250d245ad03709b32ffab3ba061a9d63cd9aa6f8e11817f69df7fdc970516aa3354c047afc0ffe4c9a784ce9a22398487667131ddf3242b872df7b259373ceceeaa673de869d9c6f24c2d46e610dfdc5407278817002b84e3efcbf9f7ac9fc1e2a6ec575eab51f923ccd4a5ae }

condition:
	$a0
}

        