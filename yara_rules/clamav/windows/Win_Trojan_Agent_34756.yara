rule Win_Trojan_Agent_34756
{
strings:
	$a0 = { c5e01c49e51b819c361410d69b50fa65b3f8636d414d0c61997d1d563beeb73419239ef77bfd0c805735d8a4968a2d38312d94cc62170a1356a5306f3610862d57dc06454c67b950f699688157195f75c0afbc50df0c6cc5c46cd503b2e9ed553710d7dcca52745385011c65d56cc3fd61c7f84840eed3d8ddfc77d2cf20a93822b826ba15e193b4ec3d1fb66cd35ce9d3f0e236347b }

condition:
	$a0
}

        