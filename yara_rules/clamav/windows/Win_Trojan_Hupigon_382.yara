rule Win_Trojan_Hupigon_382
{
strings:
	$a0 = { 920e23d5b6b244f296661d6a2eec5802898418e4f4ef32ab23fdb5fede17a3951587c0ad5d19bd0f3c1f0c7febe51dcd2aeb34ebd12fab15fcaab32c4f2527a0980ceb29951077673597fffd3cfe9691334e5dc5644263181b5bf20a7285afa93b963ecaca6f6b99e6686bbd7261c75ee79aba26b5c679487bcd2808477030c97648 }

condition:
	$a0
}

        