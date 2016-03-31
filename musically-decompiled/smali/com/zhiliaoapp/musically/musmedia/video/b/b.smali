.class public Lcom/zhiliaoapp/musically/musmedia/video/b/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/zhiliaoapp/musically/musmedia/video/b/a;

.field private b:Landroid/opengl/EGLSurface;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/musmedia/video/b/a;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/b;->b:Landroid/opengl/EGLSurface;

    instance-of v0, p2, Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsupported surface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/b;->a:Lcom/zhiliaoapp/musically/musmedia/video/b/a;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/b;->a:Lcom/zhiliaoapp/musically/musmedia/video/b/a;

    invoke-static {v0, p2}, Lcom/zhiliaoapp/musically/musmedia/video/b/a;->a(Lcom/zhiliaoapp/musically/musmedia/video/b/a;Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/b;->b:Landroid/opengl/EGLSurface;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/b;->a:Lcom/zhiliaoapp/musically/musmedia/video/b/a;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/b;->b:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3057

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/musmedia/video/b/a;->a(Landroid/opengl/EGLSurface;I)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/b;->c:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/b;->a:Lcom/zhiliaoapp/musically/musmedia/video/b/a;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/b;->b:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3056

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/musmedia/video/b/a;->a(Landroid/opengl/EGLSurface;I)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/b;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/b;->b:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/b;->a:Lcom/zhiliaoapp/musically/musmedia/video/b/a;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/b;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/b/a;->a(Lcom/zhiliaoapp/musically/musmedia/video/b/a;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/b;->a:Lcom/zhiliaoapp/musically/musmedia/video/b/a;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/b;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/b/a;->b(Lcom/zhiliaoapp/musically/musmedia/video/b/a;Landroid/opengl/EGLSurface;)I

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/b;->a:Lcom/zhiliaoapp/musically/musmedia/video/b/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/video/b/a;->a(Lcom/zhiliaoapp/musically/musmedia/video/b/a;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/b;->a:Lcom/zhiliaoapp/musically/musmedia/video/b/a;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/b;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/b/a;->c(Lcom/zhiliaoapp/musically/musmedia/video/b/a;Landroid/opengl/EGLSurface;)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/b;->b:Landroid/opengl/EGLSurface;

    return-void
.end method
