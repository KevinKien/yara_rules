rule Win_Trojan_Prorat_57
{
strings:
	$a0 = { 3421284012ff27a06b041c8e93ef89eef7acac886369a270262d4ddcdbd5ccb18d8f63c6684a60cad973676af630e195cbdac691daaf492efbd2537e75188c7b8c5c73764e3bcd3e39476b86c056f46e8520be2e7b83cf61543c8f321732a45f57be216c7443bd109840a63a891169a08ecce8b9d88970fd272f4d09097827bb6335c02baf3b78c95e6e4d86 }

condition:
	$a0
}

        