rule Win_Trojan_Vundo_48
{
strings:
	$a0 = { c78424b5ffffffa0af244dc04c24e059c78424e7ffffff1e5fceecd24c24a2c78424b6ffffffffd30de481ee2a4ffd0f51682a4ffd0f5903f1b9ffffffff230c2483c404669ce800000000c74424c1f743b472c78424a6ffffff6462800b8994a40000000083ec048704248b84a400000000e8120000003367a102a130eb67235c9a3328a8fc010101680000 }

condition:
	$a0
}

        