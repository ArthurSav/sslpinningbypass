.class Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->Y()V
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
        "Ljava/lang/Long;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$8;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$8;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$8;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->listView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$8;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->listView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;->j()V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$8;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getNumber()I

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$8;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->f(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->isFirstPage()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$8;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->a(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;Ljava/util/List;)Ljava/util/List;

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    new-instance v3, Lcom/zhiliaoapp/musically/musservice/domain/d;

    invoke-direct {v3}, Lcom/zhiliaoapp/musically/musservice/domain/d;-><init>()V

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/d;->a(Ljava/lang/Long;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/d;->a(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$8;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$8;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v4, 0x7f0600e5

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/d;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$8;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->e(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$8;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/vickymedia/mus/dto/PageDTO;

    invoke-virtual {v1}, Lnet/vickymedia/mus/dto/PageDTO;->getNumber()I

    move-result v1

    invoke-static {v3, v1}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->a(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;I)I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$8;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->listView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->isFirstPage()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$8;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->g(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)V

    :cond_5
    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$8;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->h(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)Lcom/zhiliaoapp/musically/adapter/af;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/adapter/af;->a(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$8;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->h(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)Lcom/zhiliaoapp/musically/adapter/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/adapter/af;->notifyDataSetChanged()V

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->isLastPage()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$8;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->listView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$8;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->listView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    :cond_6
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$8;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->S()V

    goto/16 :goto_0
.end method
