rule Win_Trojan_Small_959
{
strings:
	$a0 = { 52ef70d1b9438b1c801a37f161baab88ed8631dd3dde795c89c7187dc7746df37e86d0ef4e0e502ebb519e3ce07a2320594be6b5ff9757a1cca6452563e211e3fde92731142128a77fb196c93ed641cf38496a615bd437dbe950e347d3d100de4ae09faa5ffe8ab4d65a77b10efacf7a76898cba7cc7142ba037872d1ed1943573c49ae400d8ec2b87461f52 }

condition:
	$a0
}

        