rule Win_Trojan_Mybot_6453
{
strings:
	$a0 = { 547c6c23de182ea7c1971961284d9e22a06f2bcc613a5034a0eb4942b060ccbc13d0c62c8c69c70fb182b82484e24fafa15e078d7d70be50f9e4844841938b86b6982bcebe62f5dad6a05f065728de123763587974247276715173d7984e67d1609c8b7d468ad5c72749b9e5db6ad372895785d22bf9b0b8ad2d2c5859a8cd4125d2f56fa72749703fbd232f76eda8ef234be38377a7 }

condition:
	$a0
}

        