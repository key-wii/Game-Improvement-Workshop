function ssFixed(shake, shake2, v, h) {
	with (objCamera) {
		if (shake > shakeMax)
			shakeMax = shake;

		if (shake2 > plusShake)
			plusShake = shake2;

		noVer = v;
		noHor = h;
	}
}