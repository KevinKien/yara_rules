rule Win_Trojan_Mybot_7187
{
strings:
	$a0 = { 654351e9b9cc506c3088eb3776fff228a73f82358bbc3d4409f95ded5937a1724ea6f30968101e5a8aea4c66cd8e082f2965e411f94b6e3b11e139100749f7265e111314ffb43d632dbb7c7e62f8fcd7db30b433b32d14f8fb14e23c53789266179befd1db450c8912f0fbce562f6a7f4921fd6e9ded090c3bc4ee245b04bfd432ce552f89f72cd80c888a5f5be13534aae3c7884808 }

condition:
	$a0
}

        