rule Win_Trojan_Pakes_554
{
strings:
	$a0 = { 0178df7585a618a948f605958212f5ee81d5c5e4bd61895e816dc96de46f3fdb6e3cff9a2e0c3708b2663c900266d78395ad08b0cf9a019e92a0ac9773cb00f06668c0ba826d30edad68f15c33ba11b3a89d3c1c94db0886c18dff22be0c8545196b28643396414192c0156bbff9a3e601b3a4c5fbe4d63a2ef037ad8d6e34b8e388a8fff072c890cbe98c95 }

condition:
	$a0
}

        