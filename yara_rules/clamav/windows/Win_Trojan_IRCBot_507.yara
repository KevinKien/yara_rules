rule Win_Trojan_IRCBot_507
{
strings:
	$a0 = { 0b9c50c17d871b9f34274da874c36160a5386e1b6e559e92ca24ed5526588354cc7ebc0261e8458b56b2077d08f6c456c5cc4b59ac9afb9e0ae455c076e1d54e2fbd2b6e0ad44dc8fe975bb12193fc9b6e2336df344769faf95d6d9e60bfc639879455e067852b15a8d271727325fdeebe12071f35bb45e5af4b7402ebdb64e18f3e58e81f0900d0d3e968ce9a64bbf13a110a1e3711 }

condition:
	$a0
}

        