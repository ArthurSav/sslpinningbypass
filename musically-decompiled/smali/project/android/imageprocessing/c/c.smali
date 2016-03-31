.class public Lproject/android/imageprocessing/c/c;
.super Lproject/android/imageprocessing/c/b;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private i:Landroid/media/MediaPlayer;

.field private j:Landroid/graphics/SurfaceTexture;

.field private k:Landroid/content/Context;

.field private o:Landroid/opengl/GLSurfaceView;

.field private p:I

.field private q:Landroid/net/Uri;

.field private r:Landroid/media/MediaPlayer$OnPreparedListener;

.field private s:Landroid/media/MediaPlayer$OnCompletionListener;

.field private t:I

.field private u:[F

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lproject/android/imageprocessing/c/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lproject/android/imageprocessing/c/c;->q:Landroid/net/Uri;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lproject/android/imageprocessing/c/c;->u:[F

    iput-object p1, p0, Lproject/android/imageprocessing/c/c;->o:Landroid/opengl/GLSurfaceView;

    invoke-static {p2, p3}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lproject/android/imageprocessing/c/c;->k:Landroid/content/Context;

    iput-object p3, p0, Lproject/android/imageprocessing/c/c;->q:Landroid/net/Uri;

    iput-boolean v1, p0, Lproject/android/imageprocessing/c/c;->v:Z

    iput-boolean v1, p0, Lproject/android/imageprocessing/c/c;->w:Z

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lproject/android/imageprocessing/c/c;->a(II)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    iget v1, p0, Lproject/android/imageprocessing/c/c;->h:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lproject/android/imageprocessing/c/c;->s:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lproject/android/imageprocessing/c/c;->r:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method protected c()V
    .locals 7

    const/16 v2, 0x1406

    const/16 v4, 0x8

    const/4 v1, 0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lproject/android/imageprocessing/c/c;->f:I

    iget-object v5, p0, Lproject/android/imageprocessing/c/c;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lproject/android/imageprocessing/c/c;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->c:[Ljava/nio/FloatBuffer;

    iget v5, p0, Lproject/android/imageprocessing/c/c;->a:I

    aget-object v0, v0, v5

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lproject/android/imageprocessing/c/c;->g:I

    iget-object v5, p0, Lproject/android/imageprocessing/c/c;->c:[Ljava/nio/FloatBuffer;

    iget v6, p0, Lproject/android/imageprocessing/c/c;->a:I

    aget-object v5, v5, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lproject/android/imageprocessing/c/c;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-direct {p0}, Lproject/android/imageprocessing/c/c;->r()V

    iget v0, p0, Lproject/android/imageprocessing/c/c;->e:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->j:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lproject/android/imageprocessing/c/c;->u:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget v0, p0, Lproject/android/imageprocessing/c/c;->t:I

    const/4 v1, 0x1

    iget-object v2, p0, Lproject/android/imageprocessing/c/c;->u:[F

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method protected e()V
    .locals 2

    invoke-super {p0}, Lproject/android/imageprocessing/c/b;->e()V

    iget v0, p0, Lproject/android/imageprocessing/c/c;->d:I

    const-string v1, "u_Matrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lproject/android/imageprocessing/c/c;->t:I

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Lproject/android/imageprocessing/c/b;->g()V

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    iput-boolean v2, p0, Lproject/android/imageprocessing/c/c;->w:Z

    :cond_0
    iget v0, p0, Lproject/android/imageprocessing/c/c;->h:I

    if-eqz v0, :cond_1

    new-array v0, v3, [I

    iget v1, p0, Lproject/android/imageprocessing/c/c;->h:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Lproject/android/imageprocessing/c/c;->h:I

    :cond_1
    return-void
.end method

.method protected h()V
    .locals 8

    const v7, 0x812f

    const v6, 0x46180400    # 9729.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x8d65

    iput-boolean v4, p0, Lproject/android/imageprocessing/c/c;->w:Z

    :try_start_0
    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->q:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->k:Landroid/content/Context;

    iget-object v1, p0, Lproject/android/imageprocessing/c/c;->q:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    :goto_0
    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lproject/android/imageprocessing/c/c;->r:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lproject/android/imageprocessing/c/c;->s:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    if-nez v0, :cond_3

    :cond_1
    :goto_2
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->k:Landroid/content/Context;

    iget v1, p0, Lproject/android/imageprocessing/c/c;->p:I

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoPlayer"

    const-string v2, "Failed to load video"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v0, "VideoPlayer"

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lproject/android/imageprocessing/c/c;->a(II)V

    invoke-super {p0}, Lproject/android/imageprocessing/c/b;->h()V

    new-array v0, v5, [I

    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v0, v4

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    invoke-static {v3, v1, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    invoke-static {v3, v1, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    invoke-static {v3, v1, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    invoke-static {v3, v1, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    aget v0, v0, v4

    iput v0, p0, Lproject/android/imageprocessing/c/c;->h:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lproject/android/imageprocessing/c/c;->h:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lproject/android/imageprocessing/c/c;->j:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lproject/android/imageprocessing/c/c;->j:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iput-boolean v5, p0, Lproject/android/imageprocessing/c/c;->w:Z

    iget-boolean v0, p0, Lproject/android/imageprocessing/c/c;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto/16 :goto_2
.end method

.method protected j()V
    .locals 2

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :goto_0
    invoke-super {p0}, Lproject/android/imageprocessing/c/b;->j()V

    return-void

    :cond_0
    const-string v0, "VideoResourceInput"

    const-string v1, "videoText is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    const-string v0, "uniform mat4 u_Matrix;\nattribute vec4 a_Position;\nattribute vec2 a_TexCoord;\nvarying vec2 v_TexCoord;\nvoid main() {\n   vec4 texPos = u_Matrix * vec4(a_TexCoord, 1, 1);\n   v_TexCoord = texPos.xy;\n   gl_Position = a_Position;\n}\n"

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES u_Texture0;\nvarying vec2 v_TexCoord;\nvoid main() {\n   gl_FragColor = texture2D(u_Texture0, v_TexCoord);\n}\n"

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()V
    .locals 2

    iget-boolean v0, p0, Lproject/android/imageprocessing/c/c;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lproject/android/imageprocessing/c/c;->v:Z

    goto :goto_0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    invoke-virtual {p0}, Lproject/android/imageprocessing/c/c;->n()V

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->o:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lproject/android/imageprocessing/c/c;->i:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lproject/android/imageprocessing/c/c;->w:Z

    :cond_0
    return-void
.end method
