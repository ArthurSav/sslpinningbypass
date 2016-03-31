.class public Lcom/zhiliaoapp/musically/musmedia/video/b/c;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/zhiliaoapp/musically/musmedia/video/b/d;

.field private b:Ljava/lang/String;

.field private c:Landroid/opengl/EGLSurface;

.field private d:I

.field private e:I


# direct methods
.method protected constructor <init>(Lcom/zhiliaoapp/musically/musmedia/video/b/d;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FK SURFACE"

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/c;->b:Ljava/lang/String;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/c;->c:Landroid/opengl/EGLSurface;

    iput v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/c;->d:I

    iput v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/c;->e:I

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/c;->a:Lcom/zhiliaoapp/musically/musmedia/video/b/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/c;->a:Lcom/zhiliaoapp/musically/musmedia/video/b/d;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/c;->c:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/b/d;->a(Landroid/opengl/EGLSurface;)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/c;->c:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/c;->e:I

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/c;->d:I

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/c;->c:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "surface already created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/c;->a:Lcom/zhiliaoapp/musically/musmedia/video/b/d;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musmedia/video/b/d;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/c;->c:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/c;->a:Lcom/zhiliaoapp/musically/musmedia/video/b/d;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/c;->c:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/b/d;->b(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/c;->a:Lcom/zhiliaoapp/musically/musmedia/video/b/d;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/c;->c:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/b/d;->c(Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/c;->b:Ljava/lang/String;

    const-string v2, "WARNING: swapBuffers() failed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method
