rule Win_Trojan_Mybot_6003
{
strings:
	$a0 = { def9dc87e83376864c4f068fb77976c9c45a5a6cf48fb8b4335908d8344a79ef9b787cc3fcbcdf24b72b57afa50a1649cc790fc0b538b776448865f3b10b34ebcb27f74ae2966e34fe3774d35109c91624d0ecb1a0c326a03c25cb9f27199ca67570e8a4aef7854b887831be0ff6f9be0c5fd144852fc3104707a5a66efe3f691e3258c3c91c6bac650d6e54 }

condition:
	$a0
}

        