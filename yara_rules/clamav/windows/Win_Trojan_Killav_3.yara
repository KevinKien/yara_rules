rule Win_Trojan_Killav_3
{
strings:
	$a0 = { d676d602d64a0f1e0c722dc7fe7ff664646c0b4d435550444154452e45584583464916fb0ffb41554449540f415658515541520e18c3fe0dec544f2d0f545241433c0d58b27f0f444f574e3b2c4e0f2cd9b60b472a4467474943fcdcb0b7530e5039351b0f104e54 }

condition:
	$a0
}

        