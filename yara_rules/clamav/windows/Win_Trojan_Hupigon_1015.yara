rule Win_Trojan_Hupigon_1015
{
strings:
	$a0 = { 52418d4505191faf8440a10089bb206906e73ad2de7e2de677b9c7f0efe03cee677205bde640be1dd06f79c81c6d762b8b05eabb22b480378e482d7012d7241b5cd82f1cd82db9a0f1b92414c805e3920e39902f39720b73b916adc82f39996dfc3bfffffedf7fbd7af7efeefcf9efe7df7f3e7cdddfdbd79fa08a17183c82f5a6d368b35937a1a33ea7fdf9 }

condition:
	$a0
}

        