rule Win_Adware_UpToDown_1
{
strings:
	$a0 = { 783b08ab84e4b448dede8187e5c531fef3dce95f74710080554c68ea9fed81c57f996b2e6f3ec07ff3d89f4ce3e999bc9ccdcbf979bc35f4cf7c93d278e1a711c989ff4c8437f0bfb47ff7f51fde437593ff4be4f77f32fd3f553244687474703a2f2f7777772e7570746f646f776e2e636f6d2f646d2f636865636b3b68 }

condition:
	$a0
}

        