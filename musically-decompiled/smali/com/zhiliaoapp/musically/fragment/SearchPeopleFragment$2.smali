.class Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->S()V
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
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment$2;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 3
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

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->listview:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->m()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->listview:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->listview:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->b(Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;)I

    move-result v1

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->isFirstPage()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->a(Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->listview:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v2, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->PULL_UP_TO_REFRESH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    :goto_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->a(Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;I)I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->a:Lcom/zhiliaoapp/musically/adapter/g;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->a(Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/adapter/g;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->a:Lcom/zhiliaoapp/musically/adapter/g;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/adapter/g;->notifyDataSetChanged()V

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->isLastPage()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->listview:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->c(Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->listview:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->a(Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->listview:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    goto/16 :goto_0
.end method
