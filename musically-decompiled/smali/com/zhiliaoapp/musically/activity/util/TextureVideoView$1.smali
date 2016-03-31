.class Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$1;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$1;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->a(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$1;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->b(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$1;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->a(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$1;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->b(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$1;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$1;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->a(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$1;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->b(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$1;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->requestLayout()V

    :cond_0
    return-void
.end method
