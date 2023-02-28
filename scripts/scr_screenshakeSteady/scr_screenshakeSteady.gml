function ssSteady(shake, shake2, v, h) {
	with (objCamera) {
		if (shake > shakeSteady)
			shakeSteady = shake;

		if (shake2 > plusShake)
			plusShake = shake2;

		noVer = v;
		noHor = h;
	}
}