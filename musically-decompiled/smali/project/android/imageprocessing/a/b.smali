.class public Lproject/android/imageprocessing/a/b;
.super Lproject/android/imageprocessing/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lproject/android/imageprocessing/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D u_Texture0;\nvarying vec2 v_TexCoord;\nvec3 brightness(vec3 color, float brightness) {\n    float scaled = brightness / 2.0;\n    if (scaled < 0.0) {\n        return color * (1.0 + scaled);\n    } else {\n        return color + ((1.0 - color) * scaled);\n    }\n}\nvec3 contrast(vec3 color, float contrast) {\n    const float PI = 3.14159265;\n    return min(vec3(1.0), ((color - 0.5) * (tan((contrast + 1.0) * PI / 4.0) ) + 0.5));\n}\nvec3 saturation(vec3 color, float sat) {\n    const float lumaR = 0.212671;\n    const float lumaG = 0.715160;\n    const float lumaB = 0.072169;\n    float v = sat + 1.0;\n    float i = 1.0 - v;\n    float r = i * lumaR;\n    float g = i * lumaG;\n    float b = i * lumaB;\n    mat3 mat = mat3(r + v, r, r, g, g + v, g, b, b, b + v);\n    return mat * color;\n}\nvec3 filter_folk(vec3 color) {\n    color.r = color.r * 1.11;\n    color.g = color.g * 1.11;\n    color.b = color.b * 1.24;\n    color = saturation(color, 0.2);\n    color = brightness(color, 0.2);\n    color = contrast(color, -0.1);\n    return color;\n}\nvoid main(){\n   vec3 color = texture2D(u_Texture0,v_TexCoord).rgb;\n   color = filter_folk(color);\n   gl_FragColor = vec4(color, 1.0);\n}\n"

    return-object v0
.end method
