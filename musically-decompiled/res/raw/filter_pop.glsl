#extension GL_OES_EGL_image_external : require
precision mediump float;
uniform samplerExternalOES texture;
varying vec2 v_TexCoordinate;

vec3 brightness(vec3 color, float brightness) {
	float scaled = brightness / 2.0;
	if (scaled < 0.0) {
		return color * (1.0 + scaled);
	} else {
		return color + ((1.0 - color) * scaled);
	}
}

vec3 contrast(vec3 color, float contrast) {
	const float PI = 3.14159265;
	return min(vec3(1.0), ((color - 0.5) * (tan((contrast + 1.0) * PI / 4.0) ) + 0.5));
}

vec3 saturation(vec3 color, float sat) {
	const float lumaR = 0.212671;
	const float lumaG = 0.715160;
	const float lumaB = 0.072169;

	float v = sat + 1.0;
	float i = 1.0 - v;
	float r = i * lumaR;
	float g = i * lumaG;
	float b = i * lumaB;

	mat3 mat = mat3(r + v, r, r, g, g + v, g, b, b, b + v);

	return mat * color;
}

vec3 filter_pop(vec3 color) {
    color.r = color.r * 1.15;
    color.g = color.g * 1.14;
    color.b = color.b * 1.08;
    color = saturation(color, 0.1);
    color = brightness(color, 0.0);
    color = contrast(color, 0.0);
	return color;
}

void main () {
    vec3 color = texture2D(texture, v_TexCoordinate).rgb;
    color = filter_pop(color);
    gl_FragColor = vec4(color, 1.0);
}