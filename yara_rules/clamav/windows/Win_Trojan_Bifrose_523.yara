rule Win_Trojan_Bifrose_523
{
strings:
	$a0 = { 49eb70850894d8e52a8fecb322a54ef3865c3c16d847f052b740cc9bfd10144987209cee2036e00a2d5323a518e5c7cc72ab095143cd1ec2b96e90d0a7f0d1755edddc8e218d75f1c41d39c5e0badc2debc7e157797f941342a0b642261212db60e9758523566d4c7db3b82c079d1c3088aef690184a00d6b81cf69b3032dab57efc7e50be87ae7ac653063d14d3 }

condition:
	$a0
}

        