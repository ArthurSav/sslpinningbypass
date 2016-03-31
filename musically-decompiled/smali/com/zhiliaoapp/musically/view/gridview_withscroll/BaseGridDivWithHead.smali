.class public abstract Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:Lcom/zhiliaoapp/musically/adapter/ab;

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

.field private f:Z

.field gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e020c
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->b:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->d:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->f:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030075

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->e:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->b:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->d:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->f:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030075

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->e:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->b:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->d:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->f:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030075

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->e:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->f:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->e:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->c()V

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/ab;

    invoke-direct {v0, p1}, Lcom/zhiliaoapp/musically/adapter/ab;-><init>(I)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->a:Lcom/zhiliaoapp/musically/adapter/ab;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->PULL_UP_TO_REFRESH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead$1;-><init>(Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead$2;-><init>(Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

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

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/e;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->e:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->e:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->e:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->e:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public setHeadView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->gridView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public setLoadingReulst(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->e:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setResultValue(Ljava/lang/String;)V

    goto :goto_0
.end method
