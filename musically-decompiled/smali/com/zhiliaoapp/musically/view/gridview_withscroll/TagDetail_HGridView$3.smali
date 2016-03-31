.class Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->g()V
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
.field final synthetic a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 6
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

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->f:Lcom/zhiliaoapp/musically/view/gridview_withscroll/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->f:Lcom/zhiliaoapp/musically/view/gridview_withscroll/a;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/a;->a(ZLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/utils/k;->a(Landroid/content/Context;Lnet/vickymedia/mus/dto/ResponseDTO;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    iget v1, v1, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->b:I

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getNumber()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->isFirstPage()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->a(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->f:Lcom/zhiliaoapp/musically/view/gridview_withscroll/a;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->f:Lcom/zhiliaoapp/musically/view/gridview_withscroll/a;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v5}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/a;->a(ZLjava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getNumber()I

    move-result v2

    iput v2, v1, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->b:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->f:Lcom/zhiliaoapp/musically/view/gridview_withscroll/a;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->f:Lcom/zhiliaoapp/musically/view/gridview_withscroll/a;

    invoke-interface {v1, v4, v5}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/a;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->c(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->c(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/adapter/ab;->a(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/adapter/ab;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->d(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "likedNum"

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    iget v4, v4, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->b:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/zhiliaoapp/musically/adapter/ab;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->isLastPage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$3;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    goto/16 :goto_0
.end method
