rule Win_Spyware_Banker_4005
{
strings:
	$a0 = { 230050831a8a0a123e0ac40a12044e79c81c20eedaa577f16ee6f73afe1dfc25ef733b902deee40bb7bbc06ddc8156b20dd582f6b79056b20b6b920b5c80dd7241b5c83af5c905b72095b92035c805ae40baee41bbbb902eeee036e5c16deee5b9dceffffffb9dfef5ebdfbf39f3e7bf9e7bf9f3e79cfdfd7dfd045cd102694bf6bb5daad367df4890f95ff6 }

condition:
	$a0
}

        