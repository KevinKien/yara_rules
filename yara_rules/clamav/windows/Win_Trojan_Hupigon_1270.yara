rule Win_Trojan_Hupigon_1270
{
strings:
	$a0 = { 005248c50505191f82b102840226ec81a41b9ce3c6defe2de677b9c7f0efe03cee677205bde640bf4ee85bde72056d762b8b05e2bb0178405bc72416b8096b901b5c905e39b06db905e3736414c805ae40b8e64179de6416f6e45e5b720bde772de7fffffbfdfef5ebdfbdf9e79efcf9efcf3cdddfdbd7dfd0654b84408af5aad569b3d97791c17d1ffb7361 }

condition:
	$a0
}

        