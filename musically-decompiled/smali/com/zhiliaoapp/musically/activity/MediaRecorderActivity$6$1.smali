.class Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6;->a(II)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6;II)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6$1;->c:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6;

    iput p2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6$1;->a:I

    iput p3, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6$1;->c:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6$1;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6$1;->c:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6$1;->b:I

    div-int/lit8 v2, v2, 0x3

    if-ge v2, v0, :cond_1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6$1;->b:I

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1e

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6$1;->c:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6$1;->b:I

    div-int/lit8 v2, v2, 0x3

    if-ge v2, v0, :cond_2

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6$1;->b:I

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x3c

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6$1;->c:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6$1;->b:I

    div-int/lit8 v2, v2, 0x3

    if-ge v2, v0, :cond_3

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$6$1;->b:I

    div-int/lit8 v0, v0, 0x3

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressValue(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
