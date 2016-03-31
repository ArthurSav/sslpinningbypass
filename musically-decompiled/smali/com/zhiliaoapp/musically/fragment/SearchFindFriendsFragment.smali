.class public Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;
.super Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Z

.field private ak:Z

.field private b:Lcom/zhiliaoapp/musically/view/searchview/SearchFindFriendsHeadView;

.field private d:Landroid/view/View;

.field private e:Lcom/zhiliaoapp/musically/adapter/af;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field listView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01cc
    .end annotation
.end field

.field searchfriendLoadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01cd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v3, 0x15

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->a:Ljava/util/List;

    iput v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->f:I

    iput v3, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->g:I

    iput v2, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->h:I

    iput v3, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->i:I

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->aj:Z

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->ak:Z

    return-void
.end method

.method private V()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/service/i;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->a:Ljava/util/List;

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/af;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->searchfriendLoadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/adapter/af;-><init>(Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->e:Lcom/zhiliaoapp/musically/adapter/af;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->listView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->listView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->listView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->e:Lcom/zhiliaoapp/musically/adapter/af;

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setAdapter(Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->listView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$5;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$5;-><init>(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)V

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private Y()V
    .locals 4

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->f:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->g:I

    new-instance v2, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$8;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$8;-><init>(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)V

    new-instance v3, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$9;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$9;-><init>(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musservice/a/n;->c(IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method private Z()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$10;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$10;-><init>(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)V

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$11;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$11;-><init>(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/n;->c(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->f:I

    return p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x14

    new-instance v2, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$2;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$2;-><init>(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)V

    new-instance v3, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$3;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$3;-><init>(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musservice/a/n;->a(Ljava/util/Map;IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->aj:Z

    return p1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->aj:Z

    return v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->ak:Z

    return v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->Y()V

    return-void
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->f:I

    return v0
.end method

.method static synthetic g(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->Z()V

    return-void
.end method

.method static synthetic h(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)Lcom/zhiliaoapp/musically/adapter/af;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->e:Lcom/zhiliaoapp/musically/adapter/af;

    return-object v0
.end method


# virtual methods
.method public P()V
    .locals 2

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->V()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->Y()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->d:Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$4;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$4;-><init>(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->listView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$6;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$6;-><init>(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;->setOnRefreshListener(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->listView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$7;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$7;-><init>(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)V

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public S()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->e:Lcom/zhiliaoapp/musically/adapter/af;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->e:Lcom/zhiliaoapp/musically/adapter/af;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/af;->a()V

    goto :goto_0
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public a()I
    .locals 1

    const v0, 0x7f030063

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/view/searchview/SearchFindFriendsHeadView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/view/searchview/SearchFindFriendsHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->b:Lcom/zhiliaoapp/musically/view/searchview/SearchFindFriendsHeadView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->b:Lcom/zhiliaoapp/musically/view/searchview/SearchFindFriendsHeadView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/searchview/SearchFindFriendsHeadView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->b:Lcom/zhiliaoapp/musically/view/searchview/SearchFindFriendsHeadView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/searchview/SearchFindFriendsHeadView;->getSearchShowview()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->listView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->b:Lcom/zhiliaoapp/musically/view/searchview/SearchFindFriendsHeadView;

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->listView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->listView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setAdapter(Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->listView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshExpandHeadListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->e()V

    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    return-void
.end method

.method public t()V
    .locals 2

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->t()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->d:Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment$1;-><init>(Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->e:Lcom/zhiliaoapp/musically/adapter/af;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/af;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;->T()V

    :cond_0
    return-void
.end method
