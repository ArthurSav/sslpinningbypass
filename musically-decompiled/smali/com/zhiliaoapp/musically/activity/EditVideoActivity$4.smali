.class Lcom/zhiliaoapp/musically/activity/EditVideoActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->b(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$4;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$4;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mVideoView:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->start()V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$4;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->w(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$4;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->x(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$4;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->a(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;Z)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$4;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-virtual {v2, v0, v1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->a(II)V

    goto :goto_0
.end method
