rule Win_Trojan_U_139
{
strings:
	$a0 = { 31ed5e89e183e4f8505452682cd8040868dc93040851566860a40408e82bfdfffff490909090909090909090909090905589e5833d88f10408007538eb0f89f68d5004891584f104088b00ffd0a184f1040883380075e9b87c96040885c0740a6874f20408e8c2fbffffc70588f1040801000000c9c389f65589e5c9c38d76005589e5b87c94040885c0740f6800f504086874f20408e891f9ffffc9c38d76005589e5c9c39090905589e5536880d804086882d80408e881feffff89c383c40885db754f68a0d80408e8cefaffff6840d90408e8c4faffff68e0d90408e8bafaffff6880da0408e8b0faffff6807db04086882d80408e841feffff89c383c41885db7415536a016a016809db0408e869feffff53e8e3fcffff8b5dfcc9c390908b442404c70001234567c7400489abcdefc74008fedcba98c7400c76543210c7401000000000c7401400000000c389f683ec04555756538b6c241c8b4c24188b5c24208b71108d04de89411039f07303ff411489d8c1e81d8b4c2418c1ee0383e63f01411485f674388d543118b84000 }

condition:
	$a0
}

        