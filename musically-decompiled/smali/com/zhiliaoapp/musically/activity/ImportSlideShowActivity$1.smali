.class Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->l()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity$1;->a:Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity$1;->a:Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity$1;->a:Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    :cond_0
    return-void
.end method
