rule Win_Downloader_Small_884
{
strings:
	$a0 = { ff2520304000ff2524304000ff2528304000ff252c304000ff2558304000ff2534304000ff2538304000ff253c304000ff2540304000ff2544304000ff2548304000ff254c304000ff2504304000ff2500304000ff2508304000ff2564304000ff2570304000ff2578304000ff2574304000ff256c304000 }

condition:
	$a0
}

        