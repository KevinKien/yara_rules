rule Win_Worm_Mytob_383
{
strings:
	$a0 = { d7dddc581edd8514835e386a8a2790cf31d8a40a8ac995040a09080f0e0d0ccc3332313037af7214761abdf5f3f27cb533be12f9272aa9e820635d1a1c1d75e0dfde5051632426278629c01c1392d1537272333334cebce6447b053a3c3dc1b59a3d0074454546b9c2b172f14f7a43f0af2d1064555556aad2a162e15f6e53e09f77139c9b9a1a252b686a6b97e78313324e73737480 }

condition:
	$a0
}

        