rule Win_Trojan_Mybot_5049
{
strings:
	$a0 = { 66c9152e08e1bf0c637deca448d9d2eb107ffb91b04bdcefbd1ff7ecbbcbb7d3700d931e0bf13b842f95fa29ca2b815d2a97570c561a1d0071255f243aad4b2e26a68a0899d17232ea393016dd6543d2b01b32d6929f08e668446dc95606d2cd38285680c4e35d9febc946e0dbd229c6e4a2c93b0e331ac41a1600866da46d482528cb04a6d6cf673923a87108f3d3af99d1e0bb29d7 }

condition:
	$a0
}

        