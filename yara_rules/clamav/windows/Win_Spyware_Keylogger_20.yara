rule Win_Spyware_Keylogger_20
{
strings:
	$a0 = { 959b40008d45f8ba02000000e88f99ffff8d450ce86399ffffc3e97d93ffffebe38bc35f5e5b59595dc2080050726f6b65796c6f6767657200000000558bec83c4f8538955f88945fc8b45fce8c79dffff8b45f8e8bf9dffff33c055681d9c400064ff306489206a006a008b45f8e8b59dffff508b45fce8ac9dffff }

condition:
	$a0
}

        