.class public Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;
.super Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;


# instance fields
.field private a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

.field private aj:Z

.field private ak:Z

.field private b:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Lcom/zhiliaoapp/musically/musservice/domain/c;

.field private g:I

.field private h:I

.field private i:Lcom/zhiliaoapp/musically/adapter/ab;

.field tagList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01cb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x14

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;-><init>()V

    const-string v0, "banners"

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->b:Ljava/lang/String;

    iput v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->d:I

    iput v2, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->e:I

    iput v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->g:I

    iput v2, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->h:I

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->aj:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->ak:Z

    return-void
.end method

.method private V()V
    .locals 3

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->i()Lcom/zhiliaoapp/musically/musservice/service/c;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/c;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/c;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->f:Lcom/zhiliaoapp/musically/musservice/domain/c;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->f:Lcom/zhiliaoapp/musically/musservice/domain/c;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->Z()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->b:Ljava/lang/String;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$1;-><init>(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;)V

    new-instance v2, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$2;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$2;-><init>(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/b;->a(Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method private Y()V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/e;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->i:Lcom/zhiliaoapp/musically/adapter/ab;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->i:Lcom/zhiliaoapp/musically/adapter/ab;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/adapter/ab;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->i:Lcom/zhiliaoapp/musically/adapter/ab;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/ab;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private Z()V
    .locals 7

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->f:Lcom/zhiliaoapp/musically/musservice/domain/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v3, Lcom/zhiliaoapp/musically/fragment/h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/zhiliaoapp/musically/fragment/h;-><init>(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$1;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "imageUri"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/zhiliaoapp/musically/fragment/h;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/zhiliaoapp/musically/fragment/h;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "displayType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v3, Lcom/zhiliaoapp/musically/fragment/h;->m:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "videoUri"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "videoUri"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/zhiliaoapp/musically/fragment/h;->k:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "videoCoverUri"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "videoCoverUri"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/zhiliaoapp/musically/fragment/h;->l:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    iget-object v4, v3, Lcom/zhiliaoapp/musically/fragment/h;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->setTitleTag(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/zhiliaoapp/musically/fragment/h;->m:Ljava/lang/Integer;

    iget-object v4, v3, Lcom/zhiliaoapp/musically/fragment/h;->g:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    iget-object v4, v3, Lcom/zhiliaoapp/musically/fragment/h;->l:Ljava/lang/String;

    iget-object v5, v3, Lcom/zhiliaoapp/musically/fragment/h;->k:Ljava/lang/String;

    iget-object v6, v3, Lcom/zhiliaoapp/musically/fragment/h;->m:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v5, v6}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "inContest"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "inContest"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->setContestImageViewShowOrHide(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    iget-object v4, v3, Lcom/zhiliaoapp/musically/fragment/h;->i:Ljava/lang/String;

    iget-object v5, v3, Lcom/zhiliaoapp/musically/fragment/h;->m:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v5}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->a(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->d:I

    return p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;Lcom/zhiliaoapp/musically/musservice/domain/c;)Lcom/zhiliaoapp/musically/musservice/domain/c;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->f:Lcom/zhiliaoapp/musically/musservice/domain/c;

    return-object p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->Z()V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->ak:Z

    return p1
.end method

.method private aa()V
    .locals 4

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->e:I

    new-instance v2, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$6;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$6;-><init>(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;)V

    new-instance v3, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$7;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$7;-><init>(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musservice/a/i;->a(IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->ak:Z

    return v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->aj:Z

    return p1
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->aj:Z

    return v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;)Lcom/zhiliaoapp/musically/adapter/ab;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->i:Lcom/zhiliaoapp/musically/adapter/ab;

    return-object v0
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->d:I

    return v0
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;)Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    return-object v0
.end method


# virtual methods
.method public P()V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->tagList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$3;-><init>(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public declared-synchronized S()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$4;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$4;-><init>(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;)V

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$5;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$5;-><init>(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/h;->e(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->tagList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    new-instance v0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->i()Lcom/zhiliaoapp/musically/musservice/service/c;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/c;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/c;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->f:Lcom/zhiliaoapp/musically/musservice/domain/c;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->a()V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->g()Lcom/zhiliaoapp/musically/musservice/service/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/f;->b()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->tagList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/ab;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/adapter/ab;-><init>(I)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->i:Lcom/zhiliaoapp/musically/adapter/ab;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->tagList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->i:Lcom/zhiliaoapp/musically/adapter/ab;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->tagList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->aa()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->V()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->Y()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->S()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->i:Lcom/zhiliaoapp/musically/adapter/ab;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/ab;->notifyDataSetChanged()V

    return-void
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->c()V

    goto :goto_0
.end method

.method public X()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->d()V

    goto :goto_0
.end method

.method public a()I
    .locals 1

    const v0, 0x7f030062

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/widget/AbsListView;Z)V
    .locals 6

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;

    if-eqz v3, :cond_0

    if-eqz p2, :cond_1

    check-cast v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->a()V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->e()I

    move-result v4

    neg-int v4, v4

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x9

    if-lt v3, v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->e()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x9

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_3

    :cond_2
    check-cast v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->a()V

    goto :goto_1

    :cond_3
    check-cast v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->b()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->S()V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->tagList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->tagList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->e()V

    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    return-void
.end method

.method public t()V
    .locals 0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->t()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->X()V

    return-void
.end method

.method public u()V
    .locals 0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->u()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;->W()V

    return-void
.end method
