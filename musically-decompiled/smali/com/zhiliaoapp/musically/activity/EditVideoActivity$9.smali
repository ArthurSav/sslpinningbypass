.class Lcom/zhiliaoapp/musically/activity/EditVideoActivity$9;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/activity/EditVideoActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$9;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$9;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mVideoView:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$9;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mVideoView:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$9;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->c(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->seekTo(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$9;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$9;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->b(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$9;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->c(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$9;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
