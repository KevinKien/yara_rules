rule Win_Trojan_U_133
{
strings:
	$a0 = { 31ed5e89e183e4f850545268dca0040868508a0408515668149e0408e88ffefffff490909090909090909090909090905589e5833d90b90408007538eb0f89f68d500489158cb904088b00ffd0a18cb9040883380075e9b8708b040885c0740a6810ba0408e8d6fdffffc70590b9040801000000c9c389f65589e5c9c38d76005589e5b8b08a040885c0740f68b0bb04086810ba0408e8e5fcffffc9c38d76005589e5c9c39090905589e5536820a104086822a10408e8b5feffff89c383c40885db754f6840a10408e842fdffff68e0a10408e838fdffff6880a20408e82efdffff6820a30408e824fdffff68a7a304086822a10408e875feffff89c383c41885db7415536a016a0168a9a30408e88dfeffff53e8c7fdffff8b5dfcc9c390905589e56888000000e8f3fcffffa3c0bf0408a320bf040868c0a3040868c2a30408e82afeffffa3c8bf040883c40c85c00f84b6000000e989000000908d7426006888000000e8b6fcffff89c2a1c0bf04088910c705c4bf040840bf040868d3a304086840bf0408e8f4fdffffa3c4bf04 }

condition:
	$a0
}

        