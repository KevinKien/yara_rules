rule Win_Spyware_Banker_562
{
strings:
	$a0 = { 57cb847dede16cf9a7a5ed2f64610c9bdd732b954558d2448f3866560cb2634d1ee8f372b7d80ab49ae052c70dbb3702b6de514744e9ed28076bc7c106049bc6f0c80cac95913482a0cb8358a99146d9f243a9103761be7eb495ce0d28eb40688a12054bb1139f9d25f60a94b0d0943f9bb41b0b7ee06795f953c3dab6a6cf1ad9e51feb868c99929566b44af4a78e5cd4a8b9a5c25e }

condition:
	$a0
}

        