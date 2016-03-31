.class public Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;
.super Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

.field private d:I

.field private e:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_HeadView;

.field private f:Z

.field private g:[Ljava/lang/Integer;

.field loadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0093
    .end annotation
.end field

.field mEmptyView:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01b3
    .end annotation
.end field

.field mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00dd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->a:Ljava/util/LinkedList;

    const/16 v0, 0x14

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->d:I

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->f:Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->g:[Ljava/lang/Integer;

    return-void
.end method

.method private Y()V
    .locals 2

    const/16 v1, 0x8

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->b:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->b:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->mEmptyView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->c(Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment$4;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment$4;-><init>(Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Lcom/zhiliaoapp/musically/musuikit/a/b;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f060208

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method private b(I)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090077

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(I)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    const v1, 0x7f06006e

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(I)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->i()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600af

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->i()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600ae

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Landroid/content/Context;[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment$3;-><init>(Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;I)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Lcom/zhiliaoapp/musically/musuikit/b;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-virtual {v0, v6}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(Z)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    return-void
.end method

.method private c(Ljava/lang/Long;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->e()Lcom/zhiliaoapp/musically/musservice/service/g;

    move-result-object v0

    iget v2, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->d:I

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->g()Ljava/lang/Long;

    move-result-object v3

    iget-object v6, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->g:[Ljava/lang/Integer;

    move-object v1, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/zhiliaoapp/musically/musservice/service/g;->a(Ljava/lang/Long;ILjava/lang/Long;Ljava/lang/Boolean;[Ljava/lang/Integer;[Ljava/lang/Integer;)Ljava/util/Collection;

    move-result-object v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->a:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->b:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->a(Ljava/util/LinkedList;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->b:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->PULL_DOWN_TO_REFRESH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->b:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->b(Ljava/util/LinkedList;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->a:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->b:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->a(Ljava/util/LinkedList;)V

    :goto_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->b:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->b:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->b(Ljava/util/LinkedList;)V

    goto :goto_2
.end method


# virtual methods
.method public P()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->b:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->b:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->loadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->a(Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->b:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment$1;-><init>(Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->c(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->j_()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->Y()V

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->b:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->a(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->b:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->notifyDataSetInvalidated()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->Y()V

    return-void
.end method

.method public a()I
    .locals 1

    const v0, 0x7f03005b

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_HeadView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_HeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->e:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_HeadView;

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_KEY_BASEFRAGMENT"

    const-string v2, "bdkey_messagefragment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action_mainactivity_broadcast"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->b:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->a(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->b:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->Y()V

    return-void
.end method

.method public b(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment$2;-><init>(Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->e()V

    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    return-void
.end method

.method public j_()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/zhiliaoapp/musically/musservice/a;->e:Lcom/zhiliaoapp/musically/musservice/service/g;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Integer;

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v2, v3}, Lcom/zhiliaoapp/musically/musservice/service/g;->a(Ljava/lang/Long;Ljava/lang/Boolean;[Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->e:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_HeadView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iput-boolean v6, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->f:Z

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->e()Lcom/zhiliaoapp/musically/musservice/service/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zhiliaoapp/musically/musservice/service/g;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->e:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_HeadView;

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_HeadView;->a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;II)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->e:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_HeadView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    iput-boolean v5, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->f:Z

    goto/16 :goto_0
.end method

.method public t()V
    .locals 0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->t()V

    return-void
.end method
