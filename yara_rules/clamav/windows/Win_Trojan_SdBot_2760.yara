rule Win_Trojan_SdBot_2760
{
strings:
	$a0 = { 8b0967e362450c550944f2f3f539b25a3465043af8365f44a270632813dc4864ce6cc45b9b3bbfc1584b5e017d7368e540df7332f7cceb3deb686b64950c0e3eec21e75828bbad58c5b69392464df229d84ed8e745a61f9db434043a0747cc7c2a35e07e924d9604bc13b0e228cf9e9209534386ebea7b717c60273a52bb164f131bd8f47efc232924dc431394ac38180290dd138d38 }

condition:
	$a0
}

        