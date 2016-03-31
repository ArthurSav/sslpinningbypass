.class Lcom/zhiliaoapp/musically/activity/MusRecordActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/utils/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->R()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->n()V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnRecording:Landroid/widget/Button;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->b(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->a(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMusCameraView:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mBtnDiv:Landroid/widget/RelativeLayout;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->a(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMusCameraView:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/utils/MusCameraView;->h()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->f(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->f(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->b()V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->b(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$2;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->b(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
