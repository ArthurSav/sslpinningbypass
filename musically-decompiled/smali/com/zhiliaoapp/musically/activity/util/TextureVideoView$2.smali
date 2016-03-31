.class Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->c(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v2, v3}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->c(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->b(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->a(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;Z)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->c(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->c(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->d(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->e(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->e(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->a(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->b(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->f(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->seekTo(I)V

    :cond_2
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->a(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->b(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->a(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->b(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->g(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->a(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->h(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->b(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->i(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)I

    move-result v1

    if-ne v1, v4, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->start()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->e(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->e(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_3

    :cond_5
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->e(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->e(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->show(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->i(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$2;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->start()V

    goto :goto_0
.end method
