rule Win_Trojan_IRCBot_536
{
strings:
	$a0 = { 00d85b9d66ca77a4ecee5624efb5b867429f0bf671e5eb58d7be4da93fd244df81922d51450b1fa4b062c3890b8d0f6bd18ed21b2f05e70d519ab055810e0d45039deef73eba3bdc9fcd3eee3e19d4145763ee5c77e89d1f94fc323cd9ab7c4cb6b52b0d7a5e420a824632d1fdd2c9bca201da33df2b737c7f402cad49795780c7ff03e468efd945c99fd84a21f24c4db3f995a3853b }

condition:
	$a0
}

        