rule Win_Trojan_Spambot_280
{
strings:
	$a0 = { 4db4a8a0943e50064cd3344dd34844403c385ad3344d34302c2824668c696f4dd3068078705f0e680660a6699aa6584c44382c18a6699a28241c0833013ce47e2e35386a80851d35077f015e0e00180407c6ffffffff14832edc4f0383c101265572e05f43f908bc98a0d66bbf4c575f769a37a0bda3c2ffffff887962abceec8fdb1ce9f8c1b05923d0dbfddbdd41c2dc7d18dbffff }

condition:
	$a0
}

        