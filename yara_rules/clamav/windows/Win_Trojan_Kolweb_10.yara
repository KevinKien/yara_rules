rule Win_Trojan_Kolweb_10
{
strings:
	$a0 = { fd3ad7b66c7afc78ae82eef6a7ed26fcbefe8609f412ac4e911ccc0d63cd99bc954eca962a8f151abf4d791d012e056d20b7cf898aa62b0c02a00443e1b33ba4f210f95436eab87fcd355961212d07f848f6fa36b6f700d509f2582f7b3436c09a8edd8c122d3ab242fcde2602f5bfdc589668c95a4c24bb2d068f95b5d46e6f6b3e8154fc0fb5b5c3f2257a }

condition:
	$a0
}

        