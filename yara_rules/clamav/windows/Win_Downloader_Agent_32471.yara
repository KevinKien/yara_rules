rule Win_Downloader_Agent_32471
{
strings:
	$a0 = { 7a6ddb580588575d7434ab96ed4844318b664de1ab6c9b0ba2f490c2a19280bb70b9f561ae42e29cb1bb45b56b0d779f1c2aaa726e9b2a5c206ab1da628152b6e5765995c5f643d235f2b97f300580d9229f4adbb6dd1a326309bc2051cb848221a39b2ba8966eac9322995265bb3589eaf59d309f363696e5b726964380c66e39d406f1815a6edf05a86cb160b7ac721bf9eb22 }

condition:
	$a0
}

        