rule Win_Downloader_Delf_2051
{
strings:
	$a0 = { 6593c461b696d8ce22f37339cc4eda0626874d1eeac6ba8665e0699a723eee80a677e1f11209f48b142b9fb7a596e80a384325b0adb12c2ce855c59cd076f73ef2a64c8100e0a70464154f28041b1f1400191e301874150000131a1c020b39211b120d0f2d3b2f721e021c580000989e7c2639383b70666771716b70706c7075 }

condition:
	$a0
}

        