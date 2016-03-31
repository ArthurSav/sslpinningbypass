attribute vec4 vPosition;
attribute vec4 vTexCoordinate;
uniform mat4 textureTransform;
varying vec2 v_TexCoordinate;

attribute vec4 coverTextureCoord;
varying vec2 v_CoverTextureCoord;

uniform mat4 uMVPMatrix;

void main () {
    v_TexCoordinate = (textureTransform * vTexCoordinate).xy;
    gl_Position = uMVPMatrix * vPosition;
    v_CoverTextureCoord = coverTextureCoord.xy;
}


