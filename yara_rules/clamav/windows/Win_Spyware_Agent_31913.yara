rule Win_Spyware_Agent_31913
{
strings:
	$a0 = { 89550833c085c00f84ef0000008b4dec81e1ffff0000898d8cfaffff8b958cfaffff81ead800000089958cfaffff83bd8cfaffff1f776d8b8d8cfaffff33c08a815f2f1413ff2485332f1413c745f800000000eb4fc745f801000000eb46c745f802000000eb3dc745f803000000eb34c745f804000000eb2bc745f805000000eb22c745f80600 }

condition:
	$a0
}

        