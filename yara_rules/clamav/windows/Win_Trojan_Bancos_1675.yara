rule Win_Trojan_Bancos_1675
{
strings:
	$a0 = { 9ca110fb08496de93f99352bc4897c0d369bd27fe164a9ca89faf10caaaa3f47c97133ced9be300455cded78f30480c1617197c947a48f02b49e012ebb105306ba329facde82674a2827f1a1673f2baf661b6d79fa863d0c82dbb818ed2ef8b35beebd2c6e1443e813c24cf96c4c9c8785af54a55f100b1f947ee9235811d1d2509932d432401fca9271dbcc }

condition:
	$a0
}

        