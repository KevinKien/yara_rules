rule Win_Trojan_Agent_31484
{
strings:
	$a0 = { 694f4dbf5c6fc25720e0ec2af44be66c135c9936186042c3140b6ac4871aefd6c207219c70af402c699a5403817dfccbc26d114b694f7062624c9f1eb5b83b06998c1d3c13a9e18123e5627890c5c9c6d54f0f568e22dbdf644203644726b822dec4e2d4a985c412e40a545114c053bd4eb517bb3604b6da4f26ac6cd52653ba845742a3661505a99c9868d411f542852b5352ade37f }

condition:
	$a0
}

        