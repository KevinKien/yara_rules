rule Win_Tool_Dialupass_32
{
strings:
	$a0 = { 3caefd6fbf518b450856890333f68a0000000000c745fc01000040febffdff4353570fbec88bc16a0d995ff7ff22fc6a045b6a07381600008bfa99f7fb47bffcbfdd150faf104703c64242fa040000008d34389959f7f901efdf75ed55fcff464d8a4075c15f5b8bc65ec961ed000000ca77128b4d1033d2ff750c8966c9837d140189480402bfbb000000bb }

condition:
	$a0
}

        