rule Win_Trojan_Legmir_3
{
strings:
	$a0 = { 4185f64ebe6cff1d3c1361008be09f0998b9e53227f760af70e889e685a904a747ff609a26174d4257594c55536188be65daae4a86583ea1ed7340871f08ee0d1eb856865e367761e498dcd2504433ce9f07897bc54ca8a8fd78a703dbb6029203702155a0fba1a40059455e23256470 }

condition:
	$a0
}

        