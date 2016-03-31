.class Lcom/zhiliaoapp/musically/activity/EditVideoActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/view/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/activity/EditVideoActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$10;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$10;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->g(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Landroid/media/MediaFormat;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$10;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->h(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I

    move-result v0

    if-le p2, v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$10;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->h(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I

    move-result p2

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$10;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->i(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I

    move-result v0

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$10;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->j(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I

    move-result v0

    if-eq v0, p2, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$10;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->a(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$10;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v0, p2}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->b(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$10;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->g(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$10;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    mul-int v2, v0, p1

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$10;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->h(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->c(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;I)I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$10;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    mul-int/2addr v0, p2

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$10;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->h(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I

    move-result v2

    div-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->d(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$10;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mVideoView:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$10;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->c(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->seekTo(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$10;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->k(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$10;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->k(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$10;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->k(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$10;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->b(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$10;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->c(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method
