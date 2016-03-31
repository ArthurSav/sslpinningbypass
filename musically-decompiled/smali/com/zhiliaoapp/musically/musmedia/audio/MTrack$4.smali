.class Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->c(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;I)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$4;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    iput p2, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$4;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$4;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->j()V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$4;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->b(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$4;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->c(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$4;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->c(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$4;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->g(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/MediaExtractor;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$4;->a:I

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$4;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->d:Lcom/zhiliaoapp/musically/musmedia/audio/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$4;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->d:Lcom/zhiliaoapp/musically/musmedia/audio/k;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$4;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/k;->a(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$4;->b:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->b(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
