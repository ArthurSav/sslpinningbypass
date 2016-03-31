.class Lcom/zhiliaoapp/musically/musmedia/video/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field a:I

.field b:I

.field private c:Lcom/zhiliaoapp/musically/musmedia/video/i;

.field private d:Landroid/graphics/SurfaceTexture;

.field private e:Landroid/view/Surface;

.field private f:Ljavax/microedition/khronos/egl/EGL10;

.field private g:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private h:Ljavax/microedition/khronos/egl/EGLContext;

.field private i:Ljavax/microedition/khronos/egl/EGLSurface;

.field private j:Ljava/lang/Object;

.field private k:Z

.field private l:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->h:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->j:Ljava/lang/Object;

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->f:Ljavax/microedition/khronos/egl/EGL10;

    iput p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->a:I

    iput p2, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->b:I

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musmedia/video/g;->f()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musmedia/video/g;->b()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musmedia/video/g;->e()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/musmedia/video/i;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musmedia/video/i;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->c:Lcom/zhiliaoapp/musically/musmedia/video/i;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->c:Lcom/zhiliaoapp/musically/musmedia/video/i;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/i;->b()V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->c:Lcom/zhiliaoapp/musically/musmedia/video/i;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musmedia/video/i;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->d:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->d:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->e:Landroid/view/Surface;

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->a:I

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->b:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->l:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->l:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private f()V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v0, v8, [I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0xd

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    new-array v3, v7, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v5, v7, [I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    array-length v4, v3

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-array v0, v9, [I

    fill-array-data v0, :array_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v4, v3, v6

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->h:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v0, "eglCreateContext"

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->h:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v6

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->a:I

    aput v1, v0, v7

    const/16 v1, 0x3056

    aput v1, v0, v8

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->b:I

    aput v1, v0, v9

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v0, v1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v3, v3, v6

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string v0, "eglCreatePbufferSurface"

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->h:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->h:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->c:Lcom/zhiliaoapp/musically/musmedia/video/i;

    iput-object v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->e:Landroid/view/Surface;

    iput-object v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->d:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->a:I

    iget v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->b:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v6, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->l:Ljava/nio/ByteBuffer;

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->a:I

    iget v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->c:Lcom/zhiliaoapp/musically/musmedia/video/i;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, p1}, Lcom/zhiliaoapp/musically/musmedia/video/i;->a(Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->h:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public c()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->e:Landroid/view/Surface;

    return-object v0
.end method

.method public d()V
    .locals 4

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->j:Ljava/lang/Object;

    monitor-enter v1

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->j:Ljava/lang/Object;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "frame wait timed out"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->k:Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->c:Lcom/zhiliaoapp/musically/musmedia/video/i;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->k:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/g;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
