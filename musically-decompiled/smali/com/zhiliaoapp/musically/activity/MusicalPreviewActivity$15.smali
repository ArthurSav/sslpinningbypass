.class Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->a(IID)V
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;D)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$15;->b:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    iput-wide p2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$15;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-wide v0, 0x4048800000000000L    # 49.0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    iget-wide v4, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$15;->a:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$15;->b:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    const-string v0, "100"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressValue(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
