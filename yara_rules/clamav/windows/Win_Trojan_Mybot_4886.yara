rule Win_Trojan_Mybot_4886
{
strings:
	$a0 = { 4b5a67d182ecd95d8b8ac1df282ee3132bd4884e51eee042e2458703655989e216871d9c7b3d9fa37ccc5c1fb0a9d8b2b98af37f5e214294db43e98c04bd655d09cf60543ab052b7f3459bc7dd61da8c6c94daa1ec57f0180c22e0b51283501dbd0719758ac55437128e67c87bc58c5a660e4407d0b2945d5a0a25dd3ad94ad33b4367a5706961a6cb8bfe08f0e07d4d6b0bb570a1d0 }

condition:
	$a0
}

        