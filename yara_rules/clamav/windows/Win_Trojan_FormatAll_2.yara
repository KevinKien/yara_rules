rule Win_Trojan_FormatAll_2
{
strings:
	$a0 = { 7479206e756c0d0a666f726d617420643a202f6175746f74657374202f71202f750d0a666f726d617420633a202f6175746f74657374202f71202f75 }

condition:
	$a0
}

        