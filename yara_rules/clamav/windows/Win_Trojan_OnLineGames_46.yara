rule Win_Trojan_OnLineGames_46
{
strings:
	$a0 = { ed00105064ff35000000006489250000000033c089085045436f6d70616374320029293ec1543783aaec7297624318a407bc4eb2d8c54e3f62bbcc8368c3ab7ca3221c33b4c8664e04551e78a95060c3d2234c4f990d7e2339c0f862779ff1fd7f81e6ae840ce3d68a44d73c5b6b4e0cb802bc7258c822cde357c8a5f329021530679920a9b1cb168f17124e }

condition:
	$a0
}

        