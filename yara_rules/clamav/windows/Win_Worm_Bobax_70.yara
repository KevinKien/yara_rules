rule Win_Worm_Bobax_70
{
strings:
	$a0 = { 0ad32d99218b2dcbebe783fcb4fe5f61206c5fde1b079e34ec59d0e891f35a25620588ea391bf2a226052129112e650db821fdffbff8658bc9628b94d25ccc8b955f80888478086589ee1e3f6bddeb3f8c1a1e031c1b0e8e4876257fa2d32eed435017102e428fd66dff14fddfcad046835e3e83b4e354bbf9039064ac618d1847466a2fa429cc1df8fe52a14a9adbe64c033f42522b }

condition:
	$a0
}

        