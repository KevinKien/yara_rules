rule Win_Dropper_Agent_33955
{
strings:
	$a0 = { 6179d2f91059d269be415374410436190bb216117adb2ae25a8a66ea149f903ca059af4d181cee7f4259c8c59fa2c9d2bcc0aeb738ffa9514220fedc8dc36c091730ff4309028964d2498c14dc46f2f2970d0b808efdef38796d4ba84ac0cdfbe3857e839bfe95697735a6e7db5a6950 }

condition:
	$a0
}

        