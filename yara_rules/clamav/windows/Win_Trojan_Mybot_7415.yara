rule Win_Trojan_Mybot_7415
{
strings:
	$a0 = { 989bee44dd252e71dda2149859c30c195020c681c0b3c427d90fe3fc91f92e96793ee974067228b20e61050de91fe228127a832c6ee30713e5ad9f98c2ff2cef7fd5be06f4710d43eaa0c1fb6d1f926a474b475973955a8efad8b1b6437cfbd8f60d82bb9564a457805840f44bd3ae46444e6d738cd94d5c2ced63210dcde7083acc905453015a66b4bdf25758c86d338f4283379a96 }

condition:
	$a0
}

        