rule Win_Downloader_Swizzor_541
{
strings:
	$a0 = { 30984a8f2d531f48073cd6dc8f7b67395b8bab6fdda0fdca52df8ac07bbd0d068153a2c47a50b8f4bf5b3f0d07b2dd74dc0aea0bc42f1627d10f6b0613cc25708912fbcf90f0582bb0e4ddb28bce09a6a7072781c18f8958e3e49c90c7544d433e0bf3f75d813a1a41222776aa46a395dd4933c7efe96aac }

condition:
	$a0
}

        