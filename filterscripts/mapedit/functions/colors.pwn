SetARGBAlpha(argb, alpha) {
	return (alpha << 24 | argb & 0x00FFFFFF);
}

RGBtoARGB(rgb, alpha) {
	return (alpha << 24 | rgb);
}

ARGBtoRGB(argb) {
	return (argb & 0x00FFFFFF);
}

ARGBtoA(argb) {
	return (argb & 0xFF000000) >>> 24;
}
