rule Win_Trojan_Haxdoor_156
{
strings:
	$a0 = { 37640403f46bdd95ab65ee93c32a079f410d127811350d0b3b026d36f7c10f8f6c2635e8d1e0cbb719fb56494922ec57571a643c41388e4d504bb6d877b664ecc403272de4d70a116b8b8cd21f5fcc86108512c210bc5fe042c5595efdd98bce8b952f60706e119e8e5a2f6c05982d4ae0e1b8de54c891a6b54c9003b002e149ac6c508dd6fc4bf3f915b0e319021202 }

condition:
	$a0
}

        