rule Win_Worm_Fujack_3
{
strings:
	$a0 = { f8b10a252b4fbb27571b16c56b6d6f707274769e7b7d7fdddaced5cddae4e2ede609f80b0fbdec06111a03f91d1c162314222a150e312033373a3725cbcdcfd0d2d4d60fdbdddf3d3a2e35373f493f63625b606560705b426f71275e7e7281846f688b7a8d913f6e88939c857b9f9e98a596a4ac9790b3a2b5b9bcb9a74d4fa6de4110675b5d5fcb63cf67b2e066c2c7cafebc75ae }

condition:
	$a0
}

        