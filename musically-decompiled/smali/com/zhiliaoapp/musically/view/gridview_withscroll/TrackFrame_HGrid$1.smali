.class Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->f()V
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
.field final synthetic a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$1;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$1;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

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
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$1;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$1;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/utils/k;->a(Landroid/content/Context;Lnet/vickymedia/mus/dto/ResponseDTO;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$1;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$1;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    iget v1, v1, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->b:I

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getNumber()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$1;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$1;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getNumber()I

    move-result v2

    iput v2, v1, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->b:I

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->isFirstPage()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$1;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->d:Ljava/util/ArrayList;

    :goto_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$1;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$1;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$1;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$1;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/adapter/ab;->a(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$1;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/adapter/ab;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$1;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$1;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->a(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$1;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    iget v3, v3, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/zhiliaoapp/musically/adapter/ab;->a(Ljava/lang/Long;I)V

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->isLastPage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$1;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid$1;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method
