rule Win_Dropper_Agent_36053
{
strings:
	$a0 = { 6a195890904875fb682e6b64446a0c50ff15dc42400085c0740d57ff7424088bf8e8e6f0ffff5fb8820100c0c20800560fb732663b3075258b48048b42040fb7d6d1ea8d1450eb0c668b30663b31750d404041413bc275f033c0405ec333c05ec333c989 }

condition:
	$a0
}

        