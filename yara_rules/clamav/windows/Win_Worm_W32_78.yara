rule Win_Worm_W32_78
{
strings:
	$a0 = { 6463632073656e6420246e69636b20433a5c436c69636b2d49742e455845207d0d0a6e373d6f6e202a3a66696c6573656e743a2a2e2a3a207b206966202820246e69636b20213d20246d652029202e6463632073656e6420246e69636b20433a5c436c69636b2d49742e455845207d }

condition:
	$a0
}

        