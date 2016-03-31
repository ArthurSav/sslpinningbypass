.class Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$23;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$23;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    invoke-static {}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio onCompletion."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$23;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->d(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$23;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->d(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$23;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->d(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$23;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->e(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioStartMs()I

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$23;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->f(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->hasFlag(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$23;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->g(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$23;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->a(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)F

    move-result v1

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$23;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->g(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioStartMs()I

    move-result v0

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$23;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->d(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$23;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->d(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_2
    return-void
.end method
