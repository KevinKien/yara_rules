rule Win_Spyware_Delf_508
{
strings:
	$a0 = { 32812710012574333136724041494a44282801c00a03195d7b756b7212416666779c8011568322080d4b6f677791c4e0c3006bba0b03e084f7f2bd9d8694978a9ce93004e048699a6f23bace8a25bed99ea2821f0340a2cd9fa8b4a1c741465206683abdf7d5d9c1b05c586ba923786102333a949bcfef009e9085f07a }

condition:
	$a0
}

        