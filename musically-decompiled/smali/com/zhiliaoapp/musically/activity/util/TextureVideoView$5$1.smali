.class Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5$1;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5$1;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->k(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5$1;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->k(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5$1;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView$5;->a:Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;->d(Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method