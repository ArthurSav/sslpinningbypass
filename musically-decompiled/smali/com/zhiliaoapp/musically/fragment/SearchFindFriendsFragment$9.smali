.class Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->Y()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$9;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$9;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->a(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$9;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->listView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$9;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->listView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;->j()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$9;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->listView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    goto :goto_0
.end method
