rule Win_Trojan_SdBot_4242
{
strings:
	$a0 = { 153e48bcf7d57fa15a2454eb59b75594fddf1c01bd89a8c7886155dc1c8657a628bbca3e4ebef277c82730ea0f9a719b886032cea5874169731be308cdfc7546384f30cfe57d12616b0691193b4ebd5f69b9d85349cdbae177f513e7c654a6a0f10784a53be159d3ff444afb6fe10894cca897bd867350f832ae167638b5726c07ba7cc3 }

condition:
	$a0
}

        