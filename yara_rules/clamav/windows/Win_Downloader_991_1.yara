rule Win_Downloader_991_1
{
strings:
	$a0 = { c482e12b3d472fb05107c163456d6fb27808140bc58b6093a53216f105151ec21745c411ba26210beda5666b55637567f7581a182b22964844623637025057cc42083b09242ba0104b70478e875896661b665d07718547dbaf1b593a }

condition:
	$a0
}

        