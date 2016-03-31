.class public Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;


# instance fields
.field editSearchedit:Lcom/zhiliaoapp/musically/view/StyleableSearchView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0110
    .end annotation
.end field

.field listviewFindfriendresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0111
    .end annotation
.end field

.field mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d1
    .end annotation
.end field

.field mRootView:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e010e
    .end annotation
.end field

.field private n:Lcom/zhiliaoapp/musically/adapter/g;

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/User;",
            ">;"
        }
    .end annotation
.end field

.field titledivSearch:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e010f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->o:I

    const/16 v0, 0x12

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->p:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->r:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->o:I

    return p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->r:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->e()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    :cond_0
    iget v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->o:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->p:I

    new-instance v2, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$10;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$10;-><init>(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)V

    new-instance v3, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$2;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musservice/a/n;->c(Ljava/lang/String;IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->o:I

    return v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)Lcom/zhiliaoapp/musically/adapter/g;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->n:Lcom/zhiliaoapp/musically/adapter/g;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/g;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/adapter/g;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->n:Lcom/zhiliaoapp/musically/adapter/g;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->editSearchedit:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->listviewFindfriendresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->n:Lcom/zhiliaoapp/musically/adapter/g;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->listviewFindfriendresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->PULL_UP_TO_REFRESH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->listviewFindfriendresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->listviewFindfriendresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$4;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$4;-><init>(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->editSearchedit:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$5;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$5;-><init>(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->editSearchedit:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$6;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$6;-><init>(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->listviewFindfriendresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$7;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$7;-><init>(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->listviewFindfriendresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$8;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$8;-><init>(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;)V

    return-void
.end method

.method public g()V
    .locals 1

    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->titledivSearch:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->c()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->editSearchedit:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$9;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$9;-><init>(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
