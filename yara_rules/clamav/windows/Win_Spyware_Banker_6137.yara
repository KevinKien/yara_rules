rule Win_Spyware_Banker_6137
{
strings:
	$a0 = { 15da70575bf2759262bb5957003c522615fecad702f02c3812a47cb59d2ec4b79be0229758151239f17e34b999ad363feeba6ca949b68a9b2907525ade734419b59bf225a7d3d0e2e0845a5d34cd678696815058bc9fccb7ae32 }

condition:
	$a0
}

        