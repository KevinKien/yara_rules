rule Win_Spyware_Banker_266
{
strings:
	$a0 = { 434e71f1b4d2f4ddf0e833c3af9c09ba7c6472a886224032980e8bc19975a40032862db02507c533bf6f49def436e54953264d8386b4facbfbfe0610ddf615b70f77fd5302ef0294656afef88e62717d3317e5eafc065dd0ec8b49422cbe759c850a485b0796147f6c76c61e9ab4b8716d3b90ef6ca589eeb32219cbc29670d4642795106d918addba343b1692472e2dad575fd4e578 }

condition:
	$a0
}

        