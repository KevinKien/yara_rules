rule Win_Trojan_Pakes_886
{
strings:
	$a0 = { fb20524a7f770c9e42a7f769780b28e17bc437db97387c317b2c3c62de2ef2ab64dd316d240deafe8837f166f8364a746f6cfc86c583f3706879606849d2f4c65c31358d782ce5e1a731243309630384a27cf0f26ec2fc78bb8c3115940d783af331dd5a0987b33568d9075c95a055d9fb6958bad1b54a0d24a9e9a1872fe98ed9915cd0ca2b3d67c1b0806a }

condition:
	$a0
}

        