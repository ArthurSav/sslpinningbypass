.class Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;->a(Lcom/zhiliaoapp/musically/musmedia/video/n;JJ)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26$1;->c:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;

    iput-wide p2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26$1;->a:J

    iput-wide p4, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v0, 0x63

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26$1;->c:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26$1;->a:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26$1;->b:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    double-to-int v1, v2

    if-le v1, v0, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26$1;->c:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressValue(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
