rule Win_Worm_Gaobot_234
{
strings:
	$a0 = { 701eca8cd81cb4b518934af0d623cf3f44c77a121a65b2a3e37a700ac79ac18971f95771adde831ac1cb1ccbd98860486c6d45d639eb1f155ff7488c78ed1e4971ce4548e084d1577fb5ba58488c6aca87188819429e70b3069cf6d1ad8021647a13950163fa21b0044eeac44bc37b177b6b377d34830f8a4d22fa1fcfc7009f32332fc00d1710b15416d12392d1ce7851176ec533 }

condition:
	$a0
}

        