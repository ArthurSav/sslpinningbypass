attribute vec4 vPosition;
attribute vec4 vTexCoordinate;
varying vec2 v_TexCoordinate;
uniform mat4 textureTransform;
uniform mat4 uMVPMatrix;

void main () {
    v_TexCoordinate = (textureTransform * vTexCoordinate).xy;
    gl_Position = uMVPMatrix * vPosition;
}

