rule Win_Trojan_SdBot_2863
{
strings:
	$a0 = { 76d95936415bda234dc9a91d06233dfc031be08a1bcdd7cdb50ec21df643a274b646ddd11ac2a60c11c1f183afccf465f71468fe5abf1ba1ed75dedb0ee27899b07a1493cde80cd7e0b396ee320ebd16a88ace5a9462684cfb8edc00b6bd14df1f60f8f11accae1d238c640953fd0c4af49a3cd377d7d4e28e052906d64b24a5e43556681f89ea11be30acee67b72db6b9512d671398 }

condition:
	$a0
}

        