.class Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->S()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Ljava/util/Collection",
        "<",
        "Ljava/lang/Long;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$4;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->tagList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->tagList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->c(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->d(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;)Lcom/zhiliaoapp/musically/adapter/ab;

    move-result-object v1

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/adapter/ab;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->b(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;Z)Z

    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->d(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;)Lcom/zhiliaoapp/musically/adapter/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/ab;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->tagList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getMode()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->tagList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->tagList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->d(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;)Lcom/zhiliaoapp/musically/adapter/ab;

    move-result-object v1

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/adapter/ab;->b(Ljava/util/Collection;)V

    goto :goto_1
.end method
