rule Win_Worm_Sql_7
{
strings:
	$a0 = { 722028636f756e746572203d20303b636f756e746572203c20575363726970742e417267756d656e74732e6c656e6774683b636f756e7465722b2b290d0a2065786563737472202b3d20575363726970742e417267756d656e747328636f756e74657229202b202220223b0d0a0d0a69662028657865637374722e6c }

condition:
	$a0
}

        