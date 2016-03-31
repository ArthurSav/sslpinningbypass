.class public Lcom/zhiliaoapp/musically/musmedia/video/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGL10;

.field private b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private c:Ljavax/microedition/khronos/egl/EGLContext;

.field private d:Ljavax/microedition/khronos/egl/EGLSurface;

.field private e:Landroid/graphics/SurfaceTexture;

.field private f:Landroid/view/Surface;

.field private g:Ljava/lang/Object;

.field private h:Z

.field private i:Lcom/zhiliaoapp/musically/musmedia/video/m;

.field private j:Landroid/graphics/Bitmap;

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Lcom/zhiliaoapp/musically/musmedia/video/k;

.field private q:Lproject/android/imageprocessing/c/a;

.field private r:Lproject/android/imageprocessing/d/a;

.field private s:[I

.field private t:Lproject/android/imageprocessing/a/a;


# direct methods
.method public constructor <init>(IIIIZLandroid/graphics/Bitmap;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->g:Ljava/lang/Object;

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "width or height should great then zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p7, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->k:I

    iput-object p6, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->j:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->l:I

    iput p4, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->m:I

    iput-boolean p5, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->n:Z

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->k:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->o:Z

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->o:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musmedia/video/l;->e()V

    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/zhiliaoapp/musically/musmedia/video/l;->a(IIIIZ)V

    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(IIIIZ)V
    .locals 7

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "waterImage is recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/zhiliaoapp/musically/musmedia/video/m;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->j:Landroid/graphics/Bitmap;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/zhiliaoapp/musically/musmedia/video/m;-><init>(Landroid/graphics/Bitmap;IIIIZ)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->i:Lcom/zhiliaoapp/musically/musmedia/video/m;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->i:Lcom/zhiliaoapp/musically/musmedia/video/m;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/m;->d()V

    new-instance v0, Lcom/zhiliaoapp/musically/musmedia/video/k;

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->l:I

    iget v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->m:I

    iget-boolean v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->n:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musmedia/video/k;-><init>(IIZ)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->p:Lcom/zhiliaoapp/musically/musmedia/video/k;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->p:Lcom/zhiliaoapp/musically/musmedia/video/k;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/k;->c()V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->i:Lcom/zhiliaoapp/musically/musmedia/video/m;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musmedia/video/m;->b()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->e:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->f:Landroid/view/Surface;

    return-void
.end method

.method private e()V
    .locals 3

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->k:I

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/c/b;->a(I)Lproject/android/imageprocessing/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->t:Lproject/android/imageprocessing/a/a;

    new-instance v0, Lproject/android/imageprocessing/c/a;

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->l:I

    iget v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->m:I

    invoke-direct {v0, v1, v2}, Lproject/android/imageprocessing/c/a;-><init>(II)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->q:Lproject/android/imageprocessing/c/a;

    new-instance v0, Lproject/android/imageprocessing/d/a;

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->l:I

    iget v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->m:I

    invoke-direct {v0, v1, v2}, Lproject/android/imageprocessing/d/a;-><init>(II)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->r:Lproject/android/imageprocessing/d/a;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->q:Lproject/android/imageprocessing/c/a;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->t:Lproject/android/imageprocessing/a/a;

    invoke-virtual {v0, v1}, Lproject/android/imageprocessing/c/a;->a(Lproject/android/imageprocessing/d/b;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->t:Lproject/android/imageprocessing/a/a;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->r:Lproject/android/imageprocessing/d/a;

    invoke-virtual {v0, v1}, Lproject/android/imageprocessing/a/a;->a(Lproject/android/imageprocessing/d/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->f:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->c:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->a:Ljavax/microedition/khronos/egl/EGL10;

    iput-object v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->i:Lcom/zhiliaoapp/musically/musmedia/video/m;

    iput-object v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->f:Landroid/view/Surface;

    iput-object v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->e:Landroid/graphics/SurfaceTexture;

    iput-object v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->j:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->t:Lproject/android/imageprocessing/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->t:Lproject/android/imageprocessing/a/a;

    invoke-virtual {v0}, Lproject/android/imageprocessing/a/a;->g()V

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->q:Lproject/android/imageprocessing/c/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->q:Lproject/android/imageprocessing/c/a;

    invoke-virtual {v0}, Lproject/android/imageprocessing/c/a;->g()V

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->r:Lproject/android/imageprocessing/d/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->r:Lproject/android/imageprocessing/d/a;

    invoke-virtual {v0}, Lproject/android/imageprocessing/d/a;->g()V

    :cond_4
    iput-object v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->p:Lcom/zhiliaoapp/musically/musmedia/video/k;

    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->i:Lcom/zhiliaoapp/musically/musmedia/video/m;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musmedia/video/m;->a(F)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->i:Lcom/zhiliaoapp/musically/musmedia/video/m;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musmedia/video/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->i:Lcom/zhiliaoapp/musically/musmedia/video/m;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musmedia/video/m;->a(Z)V

    return-void
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->f:Landroid/view/Surface;

    return-object v0
.end method

.method public c()V
    .locals 4

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->g:Ljava/lang/Object;

    monitor-enter v1

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->g:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->h:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Surface frame wait timed out"

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
    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->h:Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->i:Lcom/zhiliaoapp/musically/musmedia/video/m;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/m;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->i:Lcom/zhiliaoapp/musically/musmedia/video/m;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/m;->a(Landroid/graphics/SurfaceTexture;)V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->i:Lcom/zhiliaoapp/musically/musmedia/video/m;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/m;->e()[I

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->s:[I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->s:[I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->q:Lproject/android/imageprocessing/c/a;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->s:[I

    invoke-virtual {v0, v1}, Lproject/android/imageprocessing/c/a;->a([I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->q:Lproject/android/imageprocessing/c/a;

    invoke-virtual {v0}, Lproject/android/imageprocessing/c/a;->f()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->p:Lcom/zhiliaoapp/musically/musmedia/video/k;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->r:Lproject/android/imageprocessing/d/a;

    iget-object v1, v1, Lproject/android/imageprocessing/d/a;->i:[I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/k;->a([I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->p:Lcom/zhiliaoapp/musically/musmedia/video/k;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/k;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->h:Z

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
    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->h:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/l;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
