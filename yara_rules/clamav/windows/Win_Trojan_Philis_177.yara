rule Win_Trojan_Philis_177
{
strings:
	$a0 = { 1dc846b1a3d97d2a77fae3926f91bc9be37c3162439ddccb9848e09d39c6786e90b5efc7c12f3f629f04a9ba93b19f472a9dd97b53cf54b0c774b3ee3d20ca645694fb7afca3c252f24e521be3361da2d6c036eac5698a348913e313d25bd83a0350434dc918206aed303cc14a87beb74f35574dac5de4030e8035d46edb50d049ade79a6546c04a895da6b290ba9225 }

condition:
	$a0
}

        