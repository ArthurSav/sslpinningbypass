.class Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3;->a(IIIID)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3$1;->a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0x64

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3$1;->a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3;->a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3$1;->a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3;->a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3$1;->a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3;->a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3$1;->a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3;->a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->f(Lcom/zhiliaoapp/musically/activity/SlideShowActivity;)I

    move-result v2

    if-le v2, v0, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressValue(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3$1;->a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3;->a:Lcom/zhiliaoapp/musically/activity/SlideShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->f(Lcom/zhiliaoapp/musically/activity/SlideShowActivity;)I

    move-result v0

    goto :goto_0
.end method
