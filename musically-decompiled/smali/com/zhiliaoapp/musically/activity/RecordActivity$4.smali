.class Lcom/zhiliaoapp/musically/activity/RecordActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musmedia/audio/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/RecordActivity;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

.field final synthetic b:Lcom/zhiliaoapp/musically/activity/RecordActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/RecordActivity;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$4;->b:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$4;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$4;->b:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->r(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$4;->b:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->r(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$4;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioStartMs()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$4;->b:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnRecording:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$4;->b:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
