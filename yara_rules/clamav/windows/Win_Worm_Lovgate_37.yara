rule Win_Worm_Lovgate_37
{
strings:
	$a0 = { 558bec81ec28030000c685ecfcffff0068f4b140008d8578ffffff50e843f0ffff83c408682cb240008d8df8fcffff51e82ff0ffff83c4088d55fc5268190002006a008d8578ffffff506801000080ff1504a0400085c07407b001e957010000 }

condition:
	$a0
}

        