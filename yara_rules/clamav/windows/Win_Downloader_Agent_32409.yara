rule Win_Downloader_Agent_32409
{
strings:
	$a0 = { c02b3a8e122e02827c90ed9b04883d7b5a48858b336003b70e63be96b652e2075246961e226f14c11ac319844136831a1ca814c17a25390b2ced370428d0f592ebd409ac104ba0158f850e0bfa1154c2332acc597eef309b563aafe5ef5632c3c90e7540ce7e1bbd609b886a0833c1e146336a01855162fd0a469fcf620dc0f5cd71fa26798609eb74040619300ed243b56430e5 }

condition:
	$a0
}

        