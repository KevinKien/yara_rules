rule Win_Trojan_Hupigon_959
{
strings:
	$a0 = { 6ab21e97715a6f4f243fe82f494df5ed86e14aefd2c392d2483c1cf01148ea5f297c97a760aaa0926e496c57774116c137f484a58444f20acac874dbddeb26b10438ee3f355ab79b7226ffea939d720ca3594305062cdcf8658a61c7ce1c995eb74379a3c1581c9b3b3a265bd04c5b9b5af02f9012643f34cf5a6cc9 }

condition:
	$a0
}

        