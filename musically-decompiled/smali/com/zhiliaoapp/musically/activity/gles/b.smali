.class public Lcom/zhiliaoapp/musically/activity/gles/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/zhiliaoapp/musically/activity/gles/a;

.field private b:Landroid/opengl/EGLSurface;

.field private c:I

.field private d:I


# direct methods
.method protected constructor <init>(Lcom/zhiliaoapp/musically/activity/gles/a;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/gles/b;->b:Landroid/opengl/EGLSurface;

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/gles/b;->c:I

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/gles/b;->d:I

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/gles/b;->a:Lcom/zhiliaoapp/musically/activity/gles/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/gles/b;->a:Lcom/zhiliaoapp/musically/activity/gles/a;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/gles/b;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/gles/a;->a(Landroid/opengl/EGLSurface;)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/gles/b;->b:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/gles/b;->d:I

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/gles/b;->c:I

    return-void
.end method

.method public a(J)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/gles/b;->a:Lcom/zhiliaoapp/musically/activity/gles/a;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/gles/b;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1, p1, p2}, Lcom/zhiliaoapp/musically/activity/gles/a;->a(Landroid/opengl/EGLSurface;J)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/gles/b;->b:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "surface already created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/gles/b;->a:Lcom/zhiliaoapp/musically/activity/gles/a;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/gles/a;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/gles/b;->b:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/gles/b;->a:Lcom/zhiliaoapp/musically/activity/gles/a;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/gles/b;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/gles/a;->b(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/gles/b;->a:Lcom/zhiliaoapp/musically/activity/gles/a;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/gles/b;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/gles/a;->c(Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Grafika"

    const-string v2, "WARNING: swapBuffers() failed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method
