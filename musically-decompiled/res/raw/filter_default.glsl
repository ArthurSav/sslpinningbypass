#extension GL_OES_EGL_image_external : require
precision mediump float;
uniform samplerExternalOES texture;
varying vec2 v_TexCoordinate;

void main () {
    vec3 color = texture2D(texture, v_TexCoordinate).rgb;
    gl_FragColor = vec4(color, 1.0);
}