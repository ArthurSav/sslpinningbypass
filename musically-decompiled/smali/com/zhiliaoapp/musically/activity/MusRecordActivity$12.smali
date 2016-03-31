.class Lcom/zhiliaoapp/musically/activity/MusRecordActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/utils/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->Q()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$12;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$12;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mRecordRootView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$12;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$12;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    iget-object v3, v3, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mCutMusicController:Landroid/widget/RelativeLayout;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->a(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;[Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$12;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$12;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mRecordRootView:Landroid/widget/RelativeLayout;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->a(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$12;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$12;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mCutMusicController:Landroid/widget/RelativeLayout;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->b(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$12;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioEndMs()I

    move-result v1

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioStartMs()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->a(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$12;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->f(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$12;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->e(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$12;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->a(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;Lcom/zhiliaoapp/musically/musservice/domain/Track;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$12;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    iget-object v2, v0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMusCameraView:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$12;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->e(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)I

    move-result v0

    const/16 v1, 0x3a98

    if-le v0, v1, :cond_0

    const-wide/16 v0, 0x3a98

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->setMaxDurationMs(J)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$12;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->a(ZJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$12;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->e(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method
