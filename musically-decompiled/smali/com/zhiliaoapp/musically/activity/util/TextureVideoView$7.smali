.class Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$7;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$7;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->a(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$7;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->o(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$7;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->a(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$7;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->e(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$7;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->e(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$7;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->a(Z)V

    return v2
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$7;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v0, p2}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->f(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$7;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v0, p3}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->g(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$7;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->i(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$7;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->a(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)I

    move-result v3

    if-ne v3, p2, :cond_3

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$7;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->b(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)I

    move-result v3

    if-ne v3, p3, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$7;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->d(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$7;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->f(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$7;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$7;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->f(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->seekTo(I)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$7;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->start()V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
