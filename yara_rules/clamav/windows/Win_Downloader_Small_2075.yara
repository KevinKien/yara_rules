rule Win_Downloader_Small_2075
{
strings:
	$a0 = { 2e65786500687474703a2f2f006c612f342e3000007a696c004d6f0000433a5c00558bec81ec2c0f0000568d8580feffff506804010000ff15301040008b352c10400068e41040008d8580feffff50ffd6e85c05000085c00f85340100005357bf }

condition:
	$a0
}

        