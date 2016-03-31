.class Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->i()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lnet/vickymedia/mus/dto/PageDTO",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    :cond_2
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->a(Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->b(Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mEmptyViewSongList:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->isFirstPage()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->b(Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;)I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->a(Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->a(Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setResultTextColor(I)V

    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->c(Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;)Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->c(Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;)Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->a(Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->c(Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;)Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->a(Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;I)I

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->isLastPage()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mEmptyViewSongList:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->a(Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;->a:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->PULL_UP_TO_REFRESH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    goto/16 :goto_0
.end method
