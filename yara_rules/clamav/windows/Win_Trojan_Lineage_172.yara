rule Win_Trojan_Lineage_172
{
strings:
	$a0 = { b19640809c48db4aef106f5e01e7a0d5051f3e5902ec274be1dc34b92b2b64bf803ec103d69214af6b3704ce1b7dca97f015e80a94162217e9c8f17434ccdb95b1b50c29b751278162a08375c22e8a1bf27a1f785c341131e10e2fa01608787131abe82313b5cbbe6b447ff300076219e534d80fd01f87ea3114e6fd77e275fe827b8f7d6cd5c8da9576d20b169524e48939d1a626 }

condition:
	$a0
}

        