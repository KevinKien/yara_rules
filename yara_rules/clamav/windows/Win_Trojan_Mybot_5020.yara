rule Win_Trojan_Mybot_5020
{
strings:
	$a0 = { 38b42f1e863e5decf5119debc4df4c7c553fcfe2a031abc1da3b7cc9b156e4234c5f7e08fd9bd0df5be81afb32fbbf2e3d1856849ba389a6e4f300570570fa7e85834f0fb199d2e8a58d51162c5f5d5375040d57c8fd53dac3d4a264d54306368f19d2da6fd001e5162a3f7bb49b965af7862b38f91d13d70eea9b535264d636b365270f227491c403a5422e80a8b8db42e7f58777bc }

condition:
	$a0
}

        