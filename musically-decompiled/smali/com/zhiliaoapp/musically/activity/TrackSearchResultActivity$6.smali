.class Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->m()V
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
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$6;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$6;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

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

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$6;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->listviewFindtrackresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$6;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$6$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$6$1;-><init>(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$6;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$6;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->b(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$6;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->a(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$6;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->listviewFindtrackresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->isFirstPage()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$6;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->a(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;Ljava/util/List;)Ljava/util/List;

    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$6;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->b(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$6;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->b(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$6;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->a(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$6;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->listviewFindtrackresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$6;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->b(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$6;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->a(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;I)I

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->isLastPage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$6;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->listviewFindtrackresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$6;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->a(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method
