rule Win_Downloader_Banload_1963
{
strings:
	$a0 = { 6287cd40d0a1e6cd117d55badc277b952247ce1a6581326e464e132dfe584f7ae94e6b0292277547a5d5ba8aa189116365855e4f5c34a0e9213b1c4842c781121ac7577274975f91654ca5ce3c1c78a2b651445df02e295104fcd4849f3019f06281698bbb958a35bbb5b088b7652b67382a0b8227b3e929d6663a54de39a706c2552b88bb53740478b2faa9 }

condition:
	$a0
}

        