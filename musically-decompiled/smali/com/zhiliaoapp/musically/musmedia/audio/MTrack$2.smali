.class Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->g()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$2;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$2;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$2;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;I)I

    invoke-static {}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "State changed to STATE_ERROR in startQueryVideos"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$2;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->c(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$2;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->j()V

    :cond_0
    :goto_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$2;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$2;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$2;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->c(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$2;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->d(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "State changed to STATE_STARTED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$2;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;Z)Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$2;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;I)I

    invoke-static {}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "State changed to STATE_STARTED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$2;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->e(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$2;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->e(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$2;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->c(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v0, "startQueryVideos"

    const-string v1, "Attempting to startQueryVideos while in idle after construction.  Not allowed by no callbacks called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
