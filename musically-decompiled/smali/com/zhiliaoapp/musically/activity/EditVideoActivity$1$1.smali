.class Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1;->a(Lcom/zhiliaoapp/musically/musmedia/video/n;JJ)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1$1;->c:Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1;

    iput-wide p2, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1$1;->a:J

    iput-wide p4, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1$1;->c:Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1$1;->a:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1$1;->b:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1$1;->c:Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$1;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
