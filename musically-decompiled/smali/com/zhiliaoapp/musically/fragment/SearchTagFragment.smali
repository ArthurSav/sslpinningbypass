.class public Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;
.super Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;


# instance fields
.field a:Lcom/zhiliaoapp/musically/adapter/ao;

.field private b:Ljava/lang/String;

.field private d:I

.field private e:I

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
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->d:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->e:I

    return-void
.end method

.method private Y()Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment$4;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment$4;-><init>(Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->d:I

    return p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/ao;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/adapter/ao;-><init>(Z)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->a:Lcom/zhiliaoapp/musically/adapter/ao;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->listview:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->a:Lcom/zhiliaoapp/musically/adapter/ao;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->listview:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->Y()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public R()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->listview:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->listview:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment$1;-><init>(Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public S()V
    .locals 5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->a:Lcom/zhiliaoapp/musically/adapter/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->a:Lcom/zhiliaoapp/musically/adapter/ao;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/ao;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->b:Ljava/lang/String;

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->d:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->e:I

    new-instance v3, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment$2;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment$2;-><init>(Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;)V

    new-instance v4, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment$3;

    invoke-direct {v4, p0}, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment$3;-><init>(Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zhiliaoapp/musically/musservice/a/i;->a(Ljava/lang/String;IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    goto :goto_0
.end method

.method public T()V
    .locals 0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->S()V

    return-void
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->listview:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->a:Lcom/zhiliaoapp/musically/adapter/ao;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->listview:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->a:Lcom/zhiliaoapp/musically/adapter/ao;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/ao;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->listview:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

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

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->d:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->S()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->d:I

    return-void
.end method

.method public b(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->S()V

    return-void
.end method

.method public t()V
    .locals 0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->t()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->U()V

    return-void
.end method
