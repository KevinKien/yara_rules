rule Win_Trojan_Agent_35686
{
strings:
	$a0 = { bef7d381c34068737f385b50d0963400de8f60f7d003c2580e55526a678068fa15fca8a49e2bba9001df818bd481c210c20303e7c0c4cb49018027f7d4c1cc90800a2be18be25a562457533f20cc3b4b777aa8a602688fdcad6511107502e42133e12be64a6c21992884532063e0047209752bdb8070694b5b1e8be8519ecc87e99a5990dd035c246e103818 }

condition:
	$a0
}

        