rule Win_Proxy_Ranky_61
{
strings:
	$a0 = { 302592a3447c309a05d135154874024b360daa96dae9177d55a75342944cb4b6c45e24956eed1eb9c383591df3f3e544662efb9b30be7c5c2973965ea2a431864f25b21372e3e194e3e35d2a8a3422bbcee4b4679f29370db2347543149262c739421a70c46d8b9b4c }

condition:
	$a0
}

        