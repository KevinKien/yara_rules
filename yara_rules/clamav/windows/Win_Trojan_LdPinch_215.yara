rule Win_Trojan_LdPinch_215
{
strings:
	$a0 = { fb64400507ed5cb46e40060002724a17fb688945ed984b3b49b037b1c8d750016a895ed89aff35e09445e35531c3551b1ca2058bec8b45100f658f80b8ce8ee5fe07c4d076cfce0bb400c98011d302c3578d3d32adb932813781e32b5151515756790b00d085595983f8ff741803f82bc881f9006433007406807fff0a740a7402ebd333c0eb1a43166c5f80 }

condition:
	$a0
}

        