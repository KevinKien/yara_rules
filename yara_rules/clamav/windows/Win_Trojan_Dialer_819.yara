rule Win_Trojan_Dialer_819
{
strings:
	$a0 = { 37339d376fd9a5445f75b59b16852ad5d522122afbc1124b8cb114a84583ba3596906a2d7f9074ff300d31dbd458d2a035b5bf33f7be9d59b63bff37f125bf9c73cffddd73cf3df7dc7bdfbc7533d12b403fd0fc6da26dc00e807f4fc0f620e0026d370bdb47cb88fe0528e02c01d60035c00715441f029f01577c8ba80ca8 }

condition:
	$a0
}

        