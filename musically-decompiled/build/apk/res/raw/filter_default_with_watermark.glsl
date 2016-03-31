#extension GL_OES_EGL_image_external : require
precision mediump float;
uniform samplerExternalOES texture;
varying vec2 v_TexCoordinate;
uniform sampler2D u_coverTexture;
varying vec2 v_CoverTextureCoord;

void main () {
    vec4 texel0 = texture2D(texture, v_TexCoordinate);
    vec4 texel1 = texture2D(u_coverTexture, v_CoverTextureCoord);
    gl_FragColor = mix(texel0, texel1, texel1.a);
}