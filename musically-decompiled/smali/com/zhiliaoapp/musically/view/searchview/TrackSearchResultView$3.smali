.class Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->i()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$3;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$3;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$3;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$3;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/e;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$3;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    return-void
.end method
