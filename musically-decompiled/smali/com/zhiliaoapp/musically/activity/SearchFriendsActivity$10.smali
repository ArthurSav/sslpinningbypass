.class Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->b(Ljava/lang/String;)V
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
        "Lcom/zhiliaoapp/musically/musservice/domain/User;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$10;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$10;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/User;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$10;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->a(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$10;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$10;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    :cond_2
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$10;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->listviewFindfriendresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$10;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->b(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$10;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->c(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)I

    move-result v1

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->isFirstPage()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$10;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->a(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$10;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->listviewFindfriendresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v2, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->PULL_UP_TO_REFRESH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    :goto_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$10;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->a(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;I)I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$10;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->d(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)Lcom/zhiliaoapp/musically/adapter/g;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$10;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->a(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/adapter/g;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$10;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->a(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$10;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$10;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setResultTextColor(I)V

    :goto_2
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$10;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->d(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)Lcom/zhiliaoapp/musically/adapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/adapter/g;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$10;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->listviewFindfriendresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->isLastPage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$10;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->listviewFindfriendresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$10;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->a(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$10;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$10;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$10;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    const v3, 0x7f060152

    invoke-virtual {v2, v3}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setResultValue(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$10;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$10;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d006b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setResultTextColor(I)V

    goto :goto_2
.end method
