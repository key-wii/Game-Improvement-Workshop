function ssSudden(shake, shake2, v, h) {
	with (objCamera) {
		if (shake > shakeSudden)
			shakeSudden = shake;

		if (shake2 > plusShake)
			plusShake = shake2;

		noVer = v;
		noHor = h;
	}
}