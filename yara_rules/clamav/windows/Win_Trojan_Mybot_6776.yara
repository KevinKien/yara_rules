rule Win_Trojan_Mybot_6776
{
strings:
	$a0 = { 02458773b55d71010764336186a9cd92d76af918d277e3fbdf493e7812f0d31bd1c5fa153dde588eeb9a409b6ded927d9a8df7d3feaf3101feaece9778a622c2b6ae62571f7da1c3c1efc91d3f3a2b86dcd95648262867eb3815730526b84f297a2d1c93edb57668b0b266b3d463deed3d5bc67b452ef588efb76c97d6e33d67ba8351f8b7a26a3913ff50c52e08136b3aced48b270e }

condition:
	$a0
}

        