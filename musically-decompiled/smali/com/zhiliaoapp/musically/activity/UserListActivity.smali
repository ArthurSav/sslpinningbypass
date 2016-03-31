.class public Lcom/zhiliaoapp/musically/activity/UserListActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field mCloseIcon:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e007e
    .end annotation
.end field

.field mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a7
    .end annotation
.end field

.field mTitleLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0078
    .end annotation
.end field

.field mTitleView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a6
    .end annotation
.end field

.field protected n:I

.field private p:Lcom/zhiliaoapp/musically/adapter/UserListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/activity/UserListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->n:I

    return-void
.end method

.method private t()V
    .locals 2

    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/UserListActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->mTitleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/UserListActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->mTitleView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/UserListActivity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/UserListActivity;->q()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->p:Lcom/zhiliaoapp/musically/adapter/UserListAdapter;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->mCloseIcon:Landroid/widget/IconTextView;

    invoke-virtual {v0, p0}, Landroid/widget/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/UserListActivity;->u()V

    return-void
.end method

.method private u()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->n:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/UserListActivity;->m()V

    return-void
.end method

.method protected a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Lnet/vickymedia/mus/dto/UserRelationDTO;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/UserListActivity;->n()V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/UserListActivity;->b(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->n:I

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getNumber()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->isFirstPage()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/zhiliaoapp/musically/common/c/b;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/UserListActivity;->p()Lcom/zhiliaoapp/musically/adapter/UserListAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/adapter/UserListAdapter;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/UserListActivity;->n()V

    :goto_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->isLastPage()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->PULL_DOWN_TO_REFRESH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/UserListActivity;->o()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/UserListActivity;->p()Lcom/zhiliaoapp/musically/adapter/UserListAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/adapter/UserListAdapter;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    goto :goto_0
.end method

.method public b(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/UserListActivity;->m()V

    return-void
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected n()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/UserListActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setResultValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/UserListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setResultTextColor(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/UserListActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0e00a9
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/UserListActivity;->t()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/UserListActivity;->m()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/UserListActivity;->p()Lcom/zhiliaoapp/musically/adapter/UserListAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/adapter/UserListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/UserRelationDTO;

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v1

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserRelationDTO;->getUserId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/service/i;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserRelationDTO;->getUserId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserBid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public p()Lcom/zhiliaoapp/musically/adapter/UserListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->p:Lcom/zhiliaoapp/musically/adapter/UserListAdapter;

    return-object v0
.end method

.method protected q()V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/UserListAdapter;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/adapter/UserListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->p:Lcom/zhiliaoapp/musically/adapter/UserListAdapter;

    return-void
.end method

.method public r()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    return-object v0
.end method

.method protected s()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->n:I

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/UserListActivity;->n:I

    return v0
.end method
