rule Win_Trojan_Mybot_6704
{
strings:
	$a0 = { 100b98a2f06aa4295e9b9c3e7ea6c305ac593ad68a8ac5ffd66a4735c0284b6dee60e2b134315256ad7cb0815d872896ba077d76ee920f2ce75f1990f7383a33561b55657e3f1972c7f7a1a48b2ad82a26126b8cef2d9b7c14cb4e2c58b9768b092938e31164effdfcfd1ed81ccfb2cf6154ba1bf35ec8928b03707dad85fe5f3238ed68d50e70f2d4037800195be8abdaee44d014f3 }

condition:
	$a0
}

        