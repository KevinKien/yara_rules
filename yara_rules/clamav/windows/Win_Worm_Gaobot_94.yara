rule Win_Worm_Gaobot_94
{
strings:
	$a0 = { ee3a9395c5fd74099554451e8bff727a5d7c3944679c23f22677a7d8f56927ba5702dec7d6a7c0fe0b7456506fcda8039910ba32eed95395d8d3c84a0d75c501ca7b9cc6a308183a5d77d6c9a6e0e7f3b4669ddf12a8d8e7990ac271a3a6a47c97be084362c0246b0d9ef136921725e0fcaba083bddb3df090993c8d8c82140bfa9fbf5999a878976000a042088628190a8dce08af2a }

condition:
	$a0
}

        