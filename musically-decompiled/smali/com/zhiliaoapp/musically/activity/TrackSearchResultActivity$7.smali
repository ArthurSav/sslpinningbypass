.class Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->m()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$7;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$7;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$7$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$7$1;-><init>(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$7;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$7;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->b(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$7;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->listviewFindtrackresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$7;->a:Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->listviewFindtrackresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    goto :goto_0
.end method
