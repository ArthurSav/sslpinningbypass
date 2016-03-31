.class public Lcom/zhiliaoapp/musically/activity/AtActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;


# instance fields
.field mCloseIcon:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field mEmptyView:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e007d
    .end annotation
.end field

.field protected mListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e007c
    .end annotation
.end field

.field mLoadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e007e
    .end annotation
.end field

.field mSignupTitleView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0079
    .end annotation
.end field

.field protected n:Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;

.field protected o:I

.field protected p:Ljava/lang/String;

.field private q:Landroid/os/Handler;

.field searchview:Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e007b
    .end annotation
.end field

.field titleDiv:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0078
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->o:I

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/AtActivity$5;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/AtActivity$5;-><init>(Lcom/zhiliaoapp/musically/activity/AtActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->q:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/AtActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->q:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->titleDiv:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/AtActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->mListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/AtActivity;->j()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->mListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->n:Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/AtActivity;->f_()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->searchview:Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;->getSearchView()Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    move-result-object v0

    const v1, 0x7f0601bf

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/AtActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setInitStringVaule(Ljava/lang/String;)V

    new-instance v1, Lcom/zhiliaoapp/musically/activity/AtActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/AtActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/AtActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/AtActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->o:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->n:Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->n:Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;->c()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/AtActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<TT;>;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/AtActivity;->l()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->mListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->mListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/AtActivity;->b(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->o:I

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getNumber()I

    move-result v1

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->o:I

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->isFirstPage()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->mLoadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setResultTextColor(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->n:Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;->b(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->isLastPage()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->mListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->PULL_DOWN_TO_REFRESH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->mEmptyView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->n:Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->mListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    goto :goto_0
.end method

.method public b(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/AtActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->mEmptyView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->mLoadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->o:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x14

    new-instance v2, Lcom/zhiliaoapp/musically/activity/AtActivity$3;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/activity/AtActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/AtActivity;)V

    new-instance v3, Lcom/zhiliaoapp/musically/activity/AtActivity$4;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/activity/AtActivity$4;-><init>(Lcom/zhiliaoapp/musically/activity/AtActivity;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musservice/a/n;->a(Ljava/lang/String;IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method protected f_()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->mCloseIcon:Landroid/widget/IconTextView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/AtActivity$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/AtActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/AtActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g()V
    .locals 1

    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/AtActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    return-void
.end method

.method protected g_()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_ATNAME"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/zhiliaoapp/musically/activity/AtActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/AtActivity;->finish()V

    return-void
.end method

.method protected j()V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/AtFriend_ListViewAdapter;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/adapter/AtFriend_ListViewAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->n:Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->mListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;)V

    return-void
.end method

.method protected l()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->mLoadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->mLoadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onBackPressed()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/AtActivity;->g_()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->q:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
