rule Win_Trojan_Mybot_6550
{
strings:
	$a0 = { 7bc3ce333f01fb3c27492b494b1b5768446085a992247e4915d0cd3ddd24af1dbf8122a0bfa6d24ecd02c6a5426f36993393a368a35ddce8867edc28e042600fa7593939d0323cf5f7867bb76b1eef71d6d715aa8dea905ae430ca8309b5c3b122e202332ccfc6a06945e7c0f998941fef9063fbe6f087fa976d89a8a2d3392d5ca02681698f59d5707c24fdea2ad53427d2311b8c51 }

condition:
	$a0
}

        