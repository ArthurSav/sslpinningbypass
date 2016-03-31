.class public Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;
.super Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;


# instance fields
.field a:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

.field private b:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field listview:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e007c
    .end annotation
.end field

.field loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e007e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->b:Ljava/lang/String;

    iput v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->d:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->f:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->d:I

    return p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->f:Z

    return p1
.end method

.method private ab()Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment$4;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment$4;-><init>(Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public P()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->a:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->a:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->listview:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->a:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->listview:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->ab()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public R()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->listview:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->listview:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment$1;-><init>(Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public S()V
    .locals 5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->a:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->a:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->b()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->a:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->b:Ljava/lang/String;

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->d:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->e:I

    new-instance v3, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment$2;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment$2;-><init>(Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;)V

    new-instance v4, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment$3;

    invoke-direct {v4, p0}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment$3;-><init>(Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zhiliaoapp/musically/musservice/a/l;->a(Ljava/lang/String;IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    goto :goto_0
.end method

.method public T()V
    .locals 0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->S()V

    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->a:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->a:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->e()V

    goto :goto_0
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->a:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->a:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->a:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->a:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->f()V

    goto :goto_0
.end method

.method public a()I
    .locals 1

    const v0, 0x7f030064

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->d:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->S()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->g:Z

    return-void
.end method

.method public aa()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->listview:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->a:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->listview:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->a:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->c()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->listview:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->d:I

    return-void
.end method

.method public b(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->S()V

    return-void
.end method

.method public t()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->t()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->U()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->a:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->V()V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->f:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->Y()V

    goto :goto_1
.end method

.method public u()V
    .locals 0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->u()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->Y()V

    return-void
.end method

.method public v()V
    .locals 0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->v()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->Z()V

    return-void
.end method
