rule Win_Trojan_Hupigon_1535
{
strings:
	$a0 = { f843f2cd92fe777d4131b46110128bcadd568cf6c12961c6b32796b312d49f2d090b3d4b12dd2688b69bc93a05291175e01db92ab5f6495455704cbea5774f63b1832b0484af4275208f09cc5d692a6d1d7bd9a45dc8720e36cc454cd48d2c2ef0b6abc92307a9ac84dfb30a33aedf6f4115680b82def3e99971a0df330cdb16ec8a8b2ed7ec412ae9d8e5f897eae1f306 }

condition:
	$a0
}

        