rule Win_Trojan_Agent_35246
{
strings:
	$a0 = { ce1c3b16b551730a7df7f02c7a29c2b0d212505c853fc642892d11ff7f65cf3f55955ebe72017a611b37be879d074c92bf9468514e1298feac2f72e3a9322559f600f6847c8d3719a08a9018a9de85f6ee0a482e0494bbd9455b6069 }

condition:
	$a0
}

        