.class Lcom/zhiliaoapp/musically/adapter/aj$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/adapter/aj;->a(Landroid/net/Uri;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/adapter/aj;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/aj$5;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj$5;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->f(Lcom/zhiliaoapp/musically/adapter/aj;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj$5;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Lcom/zhiliaoapp/musically/adapter/aj;)Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/aj$5;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Lcom/zhiliaoapp/musically/adapter/aj;)Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/adapter/aj$5;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/adapter/aj;->b(Lcom/zhiliaoapp/musically/adapter/aj;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/MusicallyApplication;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/aj$5;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/adapter/aj;->g(Lcom/zhiliaoapp/musically/adapter/aj;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/aj$5;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/adapter/aj;->c:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/aj$5;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/adapter/aj;->c:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isArtistBanned()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/aj$5;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v2, p1, v4}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Landroid/media/MediaPlayer;I)V

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/adapter/aj$5;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Lcom/zhiliaoapp/musically/adapter/aj;)Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zhiliaoapp/musically/common/b/a/a;->n(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/aj$5;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/adapter/aj;->h(Lcom/zhiliaoapp/musically/adapter/aj;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/aj$5;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/adapter/aj;->h(Lcom/zhiliaoapp/musically/adapter/aj;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/adapter/aj$5;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/adapter/aj;->h(Lcom/zhiliaoapp/musically/adapter/aj;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/aj$5;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v2, v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(II)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/aj$5;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    const/16 v3, 0x64

    invoke-virtual {v2, p1, v3}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Landroid/media/MediaPlayer;I)V

    goto :goto_1
.end method
