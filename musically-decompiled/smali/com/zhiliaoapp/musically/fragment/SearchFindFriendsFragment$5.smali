.class Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->V()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$5;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    add-int v0, p2, p3

    if-ne v0, p4, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$5;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->b(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$5;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->c(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$5;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->listView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->PULL_UP_TO_REFRESH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$5;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->a(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$5;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->b(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$5;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->listView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$5;->a:Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->a(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;Z)Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
