.class public Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;


# instance fields
.field closeIcon:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field loadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0093
    .end annotation
.end field

.field messagePulllist:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00dd
    .end annotation
.end field

.field messageTitledivTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a6
    .end annotation
.end field

.field private n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

.field private p:I

.field private q:I

.field titleDiv:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00b0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->n:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->p:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->q:I

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->p:I

    return p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;Ljava/util/Collection;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->a(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/util/Collection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Notification;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getNotifyType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_1

    :cond_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->n:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;Lcom/zhiliaoapp/musically/musservice/domain/Notification;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->a(Ljava/lang/Long;)V

    return-void
.end method

.method private a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ak;->a()Lcom/zhiliaoapp/musically/utils/ak;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/zhiliaoapp/musically/utils/ak;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Long;)V
    .locals 4

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->e()Lcom/zhiliaoapp/musically/musservice/service/g;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->q:I

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->g()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/zhiliaoapp/musically/musservice/service/g;->a(Ljava/lang/Long;ILjava/lang/Long;Ljava/lang/Boolean;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->messagePulllist:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->o:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->a(Ljava/util/LinkedList;)V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->messagePulllist:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->o:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->messagePulllist:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->PULL_DOWN_TO_REFRESH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->p:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->o:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->a(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->messagePulllist:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->o:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->messagePulllist:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$2;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;)V

    new-instance v1, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/j;->a(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method private n()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$4;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$4;-><init>(Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;)V

    new-instance v1, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$5;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$5;-><init>(Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/j;->a(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->messagePulllist:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->o:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->o:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->o:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->loadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->a(Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->messagePulllist:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->o:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->a(Ljava/lang/Long;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->m()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->titleDiv:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->l()V

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->n()V

    return-void
.end method

.method public b(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$6;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$6;-><init>(Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public g()V
    .locals 1

    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->closeIcon:Landroid/widget/IconTextView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l()V
    .locals 2

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->o()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->messagePulllist:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->messagePulllist:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$7;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$7;-><init>(Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
