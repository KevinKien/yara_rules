rule Win_Trojan_SdBot_2709
{
strings:
	$a0 = { 3330783c4d53e8a99dd9b1b33d56211ade98086f6a01a1df8f0261d2477904cdac0c79ffd27b8e1bcf3442eba1b893dcba1c9bcaf215835d6aff23809e1a5d2f9c955f55b53ee529ec411c6750081842e8799a2522e2a15c7a64b0642e740d009e2a4b3de4630cef912168fc8c7fe8180ba15d848e255976fcc91238fc76c9f17911a478f56e0431b8d8f56260530bb205f23d3068 }

condition:
	$a0
}

        