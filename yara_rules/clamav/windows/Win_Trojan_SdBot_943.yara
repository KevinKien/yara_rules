rule Win_Trojan_SdBot_943
{
strings:
	$a0 = { c3356f448388d56fd71ef90bb6c3997355ddb6f058a3540f0f288f9f60256aeb09e9bdc5a5927bc12f498b76e0381e18561a50ee0a6514987eadca57a83038464c6f63ac6f747587df0af70cc2e0a3993e30a70c85cb0fff7824f01e2e02277b72a044375c81a4497e9a47f5b22ce370606d117204c0e337c63fab543f5c29d4525aaacec8ec09a094cdccef386b7118dbdabc57cdce }

condition:
	$a0
}

        