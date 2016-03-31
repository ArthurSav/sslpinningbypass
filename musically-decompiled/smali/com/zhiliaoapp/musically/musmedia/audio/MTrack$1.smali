.class Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->d()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$1;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$1;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$1;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->j()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$1;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->b(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$1;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->c(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$1;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$1;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->b(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v0, "MusicallyTrack"

    const-string v1, "State changed to STATE_PAUSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
