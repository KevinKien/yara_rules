rule Win_Trojan_Ninjaspy_7
{
strings:
	$a0 = { a771502cc8721b388c2e022a68d13668d18b5e2f3a691e839de7d5757ce759098a4823704362d9576dfc58715d1df03926bdad2403a1ca52f41cf5d169e2a7277effaf8cb98ad502731b8d98f34bccf9ff58ccfd5a60ceb32073bfbb65e67eae32f76b81b93d46ccb924e65c7f2ce6deb369cc352dc8dcfbb65b656e9a31677e4f60aec988b943127387fe58cc0dd835e61a1664ee }

condition:
	$a0
}

        