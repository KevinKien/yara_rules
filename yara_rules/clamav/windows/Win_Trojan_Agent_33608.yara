rule Win_Trojan_Agent_33608
{
strings:
	$a0 = { 22e2eb0f635b241b2be2755e12ba0612c1121f238f84086510400220078ca281b10c71802790e44fb1bdc192740e09090173c85127000cd5d2014112b6874390c908068f04c84566ec2b8427eecbe040163ec89ace2fc8f666aa00093793b283d8d87f8d3e50566fc6 }

condition:
	$a0
}

        