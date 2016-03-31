.class Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musmedia/audio/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

.field final synthetic b:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$16;->b:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$16;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$16;->b:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->x(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$16;->b:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->x(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$16;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioStartMs()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$16;->b:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnRecording:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
