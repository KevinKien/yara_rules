rule Win_Spyware_638_1
{
strings:
	$a0 = { f46871e0acca6079bb2ed32e497abce6076d80cdbfd01493d9d1acdb5c2b4d5d5ffb176ff847bb2acccf123828892353022bbc0ab048fd00a8b8dc92373f443f33592be2de4c3121131657d3d80964819284afedb48c59609213fa6e83485b557d3bdfa71a2dfe228198f617ac8bd4c9dfe982e81d3d68ff12de1c97d7cc2526b200982ef7331080e55df86571967e3337fc0f590d }

condition:
	$a0
}

        