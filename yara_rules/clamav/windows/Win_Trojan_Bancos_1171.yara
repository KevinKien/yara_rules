rule Win_Trojan_Bancos_1171
{
strings:
	$a0 = { 784b7768730b91ec9fed866e0755690944a753dd2eabd471fdb043a6b4dc1e87e7f3c5e5884598125913bd58793e8e69220a2322d6d5ab3482d77794039798efc44889e4e0aa4f81e6e6ce9fc49d5a474b7179656c871243cd9087c4486fd52f15bd47d7ceb16109536ff8addfd92ec8054c563eae1e023d9feee83614840a8635d9ac6fa704a5ce1bfe5a050a25689c4428d5a271de }

condition:
	$a0
}

        