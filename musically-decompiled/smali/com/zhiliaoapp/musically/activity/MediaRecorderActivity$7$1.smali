.class Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$7;->a(II)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$7;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$7;I)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$7$1;->b:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$7;

    iput p2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$7$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$7$1;->b:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$7;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$7;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$7$1;->b:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$7;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$7;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$7$1;->a:I

    add-int/lit8 v1, v1, 0x5a

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
