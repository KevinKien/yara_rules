rule Win_Worm_Lebreat_14
{
strings:
	$a0 = { 18fd0d8aa84d320f5512b74548a019a4747b29f1e363b2cdc8344702c935ca6bc26a805aec60c5aaa7a6a399f2375c198f65596973f4d43ff40d9e4d29bc1963a4eb73f6cde7b53ed71fe22d880cba2292cf12dafaf6e8d11ff2456290a059a17517cb969c5c0944dfd4ceaed9e22c36eb1ab72970824c16b2f74efbed8010aa17ed70284184bddd8eff18b6846c56e39b5107ee9629 }

condition:
	$a0
}

        