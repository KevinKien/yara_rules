rule Win_Trojan_Agent_35730
{
strings:
	$a0 = { c5db4ee7b61660a91ce4a5ee6b60948d8200aef0997353501d99c26eff21e0713952aad8783a60541e3df592c07e05fcae70a0893f9b07bd041016bf42a8cdd834ba77f4f0ec27a390a11b318bd626839b97db339adb748b7179a450f1ef5ed1921b77c691a706a885f94b2915a66270aafc246684af91911b63ee8371f6ff9fc9e749fa9a010f494924c568 }

condition:
	$a0
}

        