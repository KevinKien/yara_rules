rule Win_Spyware_Banker_4731
{
strings:
	$a0 = { 5e3120991df0a796f09294c4f952796103b2af3e85b3e903aa3a0f4a72c72a717438bc3acc8d241cd88ad77ab280f00720ceab8c9c243fb34574255d6b4da8cd85b45f1d504e0d5b1179ddf26f308f849c21bd17fc2b2f7de9ac3132e740fdcaf71c20b005cee876b46c745671f1aeb8e7afb41143ed55314578c01ab459b23e0fbe961d046158d7b7979ef2787c1c463d866c6cdfd4 }

condition:
	$a0
}

        