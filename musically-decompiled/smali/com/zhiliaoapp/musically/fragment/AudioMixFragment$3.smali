.class Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->Q()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->g(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->f(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->f(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->f(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->h(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioStartMs()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method
