.class public Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;


# instance fields
.field closeIcon:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field folikeUserList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a7
    .end annotation
.end field

.field loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e007e
    .end annotation
.end field

.field messageTitleDiv:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0078
    .end annotation
.end field

.field messageTitledivTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a6
    .end annotation
.end field

.field private n:Lcom/zhiliaoapp/musically/adapter/ad;

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->o:I

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->p:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->q:I

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;)Lcom/zhiliaoapp/musically/adapter/ad;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->n:Lcom/zhiliaoapp/musically/adapter/ad;

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;Lnet/vickymedia/mus/dto/ResponseDTO;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->a(Lnet/vickymedia/mus/dto/ResponseDTO;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lnet/vickymedia/mus/dto/ResponseDTO;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Lnet/vickymedia/mus/dto/UserRelationDTO;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->folikeUserList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->folikeUserList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->b(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->p:I

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getNumber()I

    move-result v1

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->p:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->n:Lcom/zhiliaoapp/musically/adapter/ad;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->isFirstPage()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->n:Lcom/zhiliaoapp/musically/adapter/ad;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/adapter/ad;->b(Ljava/util/List;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setResultTextColor(I)V

    :goto_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->n:Lcom/zhiliaoapp/musically/adapter/ad;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->n:Lcom/zhiliaoapp/musically/adapter/ad;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/adapter/ad;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->folikeUserList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->isLastPage()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->folikeUserList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->PULL_DOWN_TO_REFRESH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v1, p2}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setResultValue(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d006b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setResultTextColor(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->n:Lcom/zhiliaoapp/musically/adapter/ad;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/adapter/ad;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->folikeUserList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    goto/16 :goto_0
.end method

.method private m()V
    .locals 4

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->p:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->q:I

    new-instance v2, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity$3;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;)V

    new-instance v3, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity$4;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity$4;-><init>(Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musservice/a/n;->d(IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->messageTitleDiv:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->folikeUserList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->n:Lcom/zhiliaoapp/musically/adapter/ad;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->messageTitledivTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v1, 0x7f06020e

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->p:I

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->m()V

    return-void
.end method

.method public b(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->m()V

    return-void
.end method

.method public g()V
    .locals 1

    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->setContentView(I)V

    return-void
.end method

.method public h()V
    .locals 2

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->c()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->closeIcon:Landroid/widget/IconTextView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/ad;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/adapter/ad;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->n:Lcom/zhiliaoapp/musically/adapter/ad;

    return-void
.end method

.method public k()V
    .locals 2

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->m()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->folikeUserList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->folikeUserList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;)V

    return-void
.end method
