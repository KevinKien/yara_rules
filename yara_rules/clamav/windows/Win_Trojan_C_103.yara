rule Win_Trojan_C_103
{
strings:
	$a0 = { 672b806a1853696d706c65204261746368205669727573204d616b657207670580056c0d00060772646a1520202020202020202020202020207620302e30326407670580056c0d00060772646a16202020202020202863292062792044756b652f534d46126a0b5342564d2076302e30326464 }

condition:
	$a0
}

        