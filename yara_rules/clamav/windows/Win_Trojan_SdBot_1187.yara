rule Win_Trojan_SdBot_1187
{
strings:
	$a0 = { 21c6454d0e7c0d94d10cfa078a12ed1498aeba452a2d3415e752c59670567585a665f41864240321bcffaf998026e40a9073bd23095673d7bc0ceb8704c2be84114d778b23ab14ecfbc3d6a92bab6b3ae8ae394e66240e6f7740578469813362b67e8e6dfddfa499b71315b8e9c6fa04ffa84bdcf196051c1eaa44c8ae791f413d048c67813abed3e6011dc6acc3e07981915198dab0 }

condition:
	$a0
}

        