rule Win_Dropper_Agent_36328
{
strings:
	$a0 = { 4000ff2580104000ff2514104000ff2560104000ff2508104000ff2570104000ff2594104000ff254c104000ff2518104000ff256c104000ff2558104000ff258c104000ff2590104000ff2534104000ff255c104000ff2504104000ff2584104000ff2538104000ff2510104000ff250c104000ff2524104000ff2520104000ff2564104000ff257c104000ff251c104000ff2530104000ff2554104000ff2548104000ff2544104000ff252c104000ff2540104000ff2500104000ff2568104000ff2588104000 }

condition:
	$a0
}

        