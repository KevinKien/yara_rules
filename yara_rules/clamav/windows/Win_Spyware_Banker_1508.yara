rule Win_Spyware_Banker_1508
{
strings:
	$a0 = { a8000000eb0ac787a8000000010000008bc7e88d01000084c0741a8bc766beeeffe80aaff9ff33c933d28bc7e843030000c645ff0133c05a595964891068258646008d85f8feffffe8a3baf9ffc3e91db4f9ffebed8a45ff5f5e5b8be55dc300ffffffff010000002000000053568bd88b433885c0741e8bf08bc3e8b002000033c08943386a006aff56e871e5ffff56e85be5ff }

condition:
	$a0
}

        