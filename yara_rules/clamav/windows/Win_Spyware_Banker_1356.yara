rule Win_Spyware_Banker_1356
{
strings:
	$a0 = { c12adaa2e49d43e658d43ec5c5d401c90e439629308ffb709e94c04229ec5582af6451bf0e0e8b22482eead5588be42b4690e19c532b0f9d0208b3bc89b496de22776f8cccd83033c33d335b4ecc66bfc206e59e992727e6b1efa7a16d4647d94c877b66a19c58c83e07c0c6c8a20d338b606dc5b3d1a918b1b66aebe7ae4986f5d3872940676548b5d1 }

condition:
	$a0
}

        