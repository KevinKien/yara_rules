rule Win_Worm_Braban_2
{
strings:
	$a0 = { 98398a3778f0b7eff0d9f655092ffc70cd1359308e139b7ca615d030c5e1085f618f4b989bb9708bf5d0802a56aa457993674852bf0bcf5f70faf8fec6b43d350f78e41e61616350cfea5865e5f0b949e500132ca1afd6fa6c9c35489a7bc61d84388f28312e090ca9bd48b0f00c35c4fe05babf278129bc057f6c483a8f775cac3d4a65b70d0b15b756fc8d66ce008bfbf310cd7793 }

condition:
	$a0
}

        