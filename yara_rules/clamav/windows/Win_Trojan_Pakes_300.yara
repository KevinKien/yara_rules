rule Win_Trojan_Pakes_300
{
strings:
	$a0 = { 9a9eb0b11ef56a05e12456d1178986481a42964236b6da981aaa9ac97dac5013035b90d4c38a486627b54fce97b4a8db0eea5aee640152d807f7becfe84f532efbae93f417aa434946af829aa8e061eb41fa4e5a0d405be05a0a907c338bd6a192af3bc2a804129d075766c3341eb4409ae7b6217033a974c326480926ad47f6780fbb3769a99bce602edfd1 }

condition:
	$a0
}

        