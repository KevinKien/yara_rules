rule Win_Trojan_Mybot_4853
{
strings:
	$a0 = { 6a012ac5377ca04c3bfb725b4884b36c3f1421e82ebc43c67d186128442b86193bc6734ef02fd0ec57e807aee12d043ef031c8461485172bc33422f097e7574220658e1875fd35e89d30524f57abc920f7c9fff2aeba719c571def528a0c29fd1dc7fc382e0774064d9cedfc6bc41f3630b288c7e327f4d9df73dbf73e62546a03cb8aba7a82f3a68a46e0d4c93a75472777050037e9 }

condition:
	$a0
}

        