rule Win_Trojan_Hackarmy_30
{
strings:
	$a0 = { 2b993821adcfff9ad6a5280aab39b162922f7a212fcb27e3a65fc19e20ad83e7734f899a20c58b3dfa94daa233cc48053819de25fc8efd3523c11d1b0c9e24fea4b4aa19de26844231fe2975e3464d8a96c7cfdd51f362682de1fef643d95102a2d4067ab452a766afb42909fc98cfe7ea17b5aef3f353a4b68433353e50b04fe68575ec0ce5fe }

condition:
	$a0
}

        