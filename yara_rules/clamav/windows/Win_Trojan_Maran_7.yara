rule Win_Trojan_Maran_7
{
strings:
	$a0 = { f77c6d4f9ccee185c6e0740d211e900ff0910f553c648a71ca4d6a2f4b536264bf8613b2040add79652feef0f99c1dcac125072a3cf90c80d59b8d1c57619f5567b2e763f51b005605d6e514eb55589ad5c54a56cd70025e0b328d0f3d61925f4ce59ad0dcccaddd30892fb7a14b18254edc98086780b4b643e3543ff2aafcde98b37858e374bd3069e88a09bc089725a27b1d4d1ccb }

condition:
	$a0
}

        