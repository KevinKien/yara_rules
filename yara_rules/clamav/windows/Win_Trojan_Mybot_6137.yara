rule Win_Trojan_Mybot_6137
{
strings:
	$a0 = { 470f3687a5ea5f3c56d49d5737f8dbc109d07a8629c6f5844ec41bd7934e8a1774fb5a6fc5985e24154c4c87425e99e53788c32c403af2986574405638464e36bc3526c4828b8d898664dd4feef732af4774ea8d5dd9c86be3be50181df5af47ed600078e82d2972aaff2003283393c849b6e3d94bdfd2055c1c801d645438076a212013657c804684294cc3 }

condition:
	$a0
}

        