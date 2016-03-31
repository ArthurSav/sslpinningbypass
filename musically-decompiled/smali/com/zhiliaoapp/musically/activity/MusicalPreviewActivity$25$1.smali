.class Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25;->a(Lcom/zhiliaoapp/musically/musmedia/video/n;JJ)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25$1;->c:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25;

    iput-wide p2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25$1;->a:J

    iput-wide p4, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25$1;->c:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25$1;->c:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25$1;->a:J

    long-to-double v2, v2

    mul-double/2addr v2, v6

    iget-wide v4, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25$1;->b:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    double-to-int v1, v2

    add-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressValue(Ljava/lang/String;)V

    const-string v0, "export progress:"

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25$1;->a:J

    long-to-double v2, v2

    mul-double/2addr v2, v6

    iget-wide v4, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25$1;->b:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    double-to-int v1, v2

    add-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
