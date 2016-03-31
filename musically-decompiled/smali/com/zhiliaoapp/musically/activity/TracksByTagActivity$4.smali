.class Lcom/zhiliaoapp/musically/activity/TracksByTagActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->n()V
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
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity$4;->a:Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity$4;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

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
            "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity$4;->a:Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->singleTrackList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity$4;->a:Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->b(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity$4;->a:Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->singleTrackList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/vickymedia/mus/dto/PageDTO;

    invoke-virtual {v1}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->isFirstPage()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity$4;->a:Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->a(Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;)Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Ljava/util/List;)V

    :goto_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity$4;->a:Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->b(Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;)I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity$4;->a:Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->singleTrackList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity$4;->a:Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->a(Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;)Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->notifyDataSetChanged()V

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->isLastPage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity$4;->a:Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->singleTrackList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity$4;->a:Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->a(Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;)Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b(Ljava/util/List;)V

    goto :goto_1
.end method
