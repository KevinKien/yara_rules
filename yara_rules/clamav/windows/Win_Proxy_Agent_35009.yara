rule Win_Proxy_Agent_35009
{
strings:
	$a0 = { 18defea5f936d9c7ac0ec4421cd5dfe3289b559c4b18ef7db7d3ff86b7c5d97ceae92ca38b03ab7be241d8e31f48999fcbe76e6a45d72ffb6a484ebd0212a73d9107dcd172b3637431a6669242e46f68532258d29c08c3da2748e37b38be2f9c78dd23db41177150f2d39c6fb69dcaa90e09ca1d19072cb3e68025c9accd20df5dc56862ebcb2eb26f892585 }

condition:
	$a0
}

        