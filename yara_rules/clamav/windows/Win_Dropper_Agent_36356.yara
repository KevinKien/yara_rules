rule Win_Dropper_Agent_36356
{
strings:
	$a0 = { 8b44240856578d7804576a40ff150c6040008bf085f6747b6a0068800000406a036a006a0068000000c08935287d40006838734000c70606000000ff150860400083f8ff75348d4c24106a00516a006a00575668a400220050ff1504604000ff15d07c40006a00a370784000ff15b06040006affff1500604000682c7340006824734000ff15b460400050e8f022000083c4045f33c05ec39090909090909090a1287d40008b0d7878400083ec102bc1a30c734000566a00e8932100006a108d4c240c68fc724000518bf0e88023000056e86a2200008b15f472400083c41433c933c085d2890d60784000a350784000763d83f910750833c9890d607840008a540c048a0c3032d132d08814308b0d60784000a1507840008b15f472400041403bc2890d60784000a35078400072c38b0d8c7c40008d86c202000050890889460d8b152c7d40008d8e720200008956138d968102 }

condition:
	$a0
}

        