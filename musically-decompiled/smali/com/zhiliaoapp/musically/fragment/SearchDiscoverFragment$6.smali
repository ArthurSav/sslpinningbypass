.class Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->aa()V
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
        "Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$6;->a:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$6;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

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
            "Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$6;->a:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->tagList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$6;->a:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->tagList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$6;->a:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$6;->a:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->e(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;)I

    move-result v1

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$6;->a:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->f(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;)Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$6;->a:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->f(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;)Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    move-result-object v1

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->a(Ljava/util/List;)V

    :cond_3
    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$6;->a:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->a(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;I)I

    goto :goto_0
.end method
