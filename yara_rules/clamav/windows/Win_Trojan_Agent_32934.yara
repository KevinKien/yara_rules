rule Win_Trojan_Agent_32934
{
strings:
	$a0 = { 58044279808e5bcf6c04576f7264a0f36c5a03ff80084361afc53ae1696e05e0b5109c90980a065374dc65c15a7267ec3ffa4e0f04e7b05816dc30e8eccfe3789ef0e44c2e60a866392f0007544f626a656374f807783970292d1cf28679736d181135cd00200f0849556e6b6e6f776e31b268b8c0466901ac75cc83442404f8e9dc5867250b87afc3cc96cd }

condition:
	$a0
}

        