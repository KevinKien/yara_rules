rule Win_Trojan_IRCBot_805
{
strings:
	$a0 = { 73666572207468726561640064646f732074687265616400257320033455647020537461727465642e00000053656e64696e67202564207061636b65747320746f3a2025732e205061636b65742073697a653a2025642c2044656c61793a202564286d732900000003344661696c656420746f20737461727420666c6f6f64207468726561642c206572726f723a203c25643e0025732003345564702053746f707065642e00000050696e672054696d656f75743f202825642d25642925642f25640000504153532025730d0a0000004e49434b }

condition:
	$a0
}

        