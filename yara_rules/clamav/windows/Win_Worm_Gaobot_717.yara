rule Win_Worm_Gaobot_717
{
strings:
	$a0 = { 53435aa7e37da4f1ac5c563850466172703d579f8120b1bcd740a040cbd9641edecf9297fd1ccff57e8226c7a091b6a2180e61d6a8a2749d1dc20449dc32990ebceabf850922310899cfb25004c82cc81a399d547555969a07b55c01c704d1f4084067c7475cd808e99c0000cf3e1ad835275b88e5b0e9fc03ed0922891e1c2d3b08555a75451bdc6c74cc43057533e868bd27c4 }

condition:
	$a0
}

        