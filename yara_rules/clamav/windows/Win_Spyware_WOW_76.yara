rule Win_Spyware_WOW_76
{
strings:
	$a0 = { 9c47b2fafaf0dbdd2f5d01000b8f012d43302d4d594b494c4c009e3579cc310004dbbcd400000000ac3ab3c542bab2bfe22ace37512ab5d4be3311294e93fd8ac5806f41913a4fad2e6c0500339966cf11b70c00aa0060d39339010f87d9034f030500466f726d9e0d00400d010a00b7c0bbf0c7bdcdbbc6c6001986c571014200220023066c740c164913fe }

condition:
	$a0
}

        