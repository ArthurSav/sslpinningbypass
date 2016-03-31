.class public Lproject/android/imageprocessing/a/c;
.super Lproject/android/imageprocessing/a/d;


# instance fields
.field private o:I

.field private p:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lproject/android/imageprocessing/a/d;-><init>(I)V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lproject/android/imageprocessing/a/c;->p:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a(ILproject/android/imageprocessing/c/b;Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lproject/android/imageprocessing/a/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lproject/android/imageprocessing/a/c;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lproject/android/imageprocessing/a/c;->m()V

    invoke-virtual {p0, p2, v2}, Lproject/android/imageprocessing/a/c;->a(Lproject/android/imageprocessing/c/b;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p0, v0}, Lproject/android/imageprocessing/a/c;->a(Lproject/android/imageprocessing/c/b;I)V

    :cond_1
    iget v0, p0, Lproject/android/imageprocessing/a/c;->o:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lproject/android/imageprocessing/a/c;->p:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lproject/android/imageprocessing/b/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lproject/android/imageprocessing/a/c;->o:I

    :cond_2
    iget v0, p0, Lproject/android/imageprocessing/a/c;->o:I

    invoke-super {p0, v0, p0, p3}, Lproject/android/imageprocessing/a/d;->a(ILproject/android/imageprocessing/c/b;Z)V

    invoke-super {p0, p1, p2, p3}, Lproject/android/imageprocessing/a/d;->a(ILproject/android/imageprocessing/c/b;Z)V

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Lproject/android/imageprocessing/a/d;->g()V

    iget v0, p0, Lproject/android/imageprocessing/a/c;->o:I

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    iget v1, p0, Lproject/android/imageprocessing/a/c;->o:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Lproject/android/imageprocessing/a/c;->o:I

    :cond_0
    return-void
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nvarying vec2 v_TexCoord;\nvoid main(){\n  vec4 texColour = texture2D(u_Texture0,v_TexCoord);\n  float blueColor = texColour.b * 63.0;\n  vec2 quad1;\n  quad1.y = floor(floor(blueColor) / 8.0);\n  quad1.x = floor(blueColor) - (quad1.y * 8.0);\n  vec2 quad2;\n  quad2.y = floor(ceil(blueColor) / 8.0);\n  quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n  vec2 texPos1;\n  texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * texColour.r);\n  texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * texColour.g);\n  vec2 texPos2;\n  texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * texColour.r);\n  texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * texColour.g);\n  vec4 newColor1 = texture2D(u_Texture1, texPos1);\n  vec4 newColor2 = texture2D(u_Texture1, texPos2);\n  vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n  gl_FragColor = vec4(newColor.rgb, texColour.a);\n}\n"

    return-object v0
.end method
