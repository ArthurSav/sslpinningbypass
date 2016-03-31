.class public abstract Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;
.super Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/widget/AbsListView;",
        ">",
        "Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase",
        "<TT;>;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Landroid/widget/AbsListView$OnScrollListener;

.field private d:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/d;

.field private e:Landroid/view/View;

.field private f:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

.field private g:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->i:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->i:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->i:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->i:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v1, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method private getShowIndicatorInternal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->getMode()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->f:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    if-nez v2, :cond_2

    new-instance v2, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-direct {v2, v3, v4}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;-><init>(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    iput-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->f:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/zhiliaoapp/musically/musuikit/R$dimen;->indicator_right_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v3, 0x35

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->f:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->g:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    if-nez v2, :cond_3

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-direct {v0, v2, v3}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;-><init>(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->g:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zhiliaoapp/musically/musuikit/R$dimen;->indicator_right_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v2, 0x55

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->g:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->f:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->f:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v6, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->f:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->g:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->g:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v6, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->g:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    goto :goto_1
.end method

.method private n()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "PullToRefresh"

    const-string v2, "isFirstItemVisible. Empty View."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private o()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "PullToRefresh"

    const-string v2, "isLastItemVisible. Empty View."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v4

    const-string v0, "PullToRefresh"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isLastItemVisible. Last Item Position: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Last Visible Pos: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v3, -0x1

    if-lt v4, v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v3, v4, v0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getBottom()I

    move-result v0

    if-gt v3, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private p()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->f:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->f:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->f:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->g:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->g:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->g:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    :cond_1
    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->f:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->f:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->f:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;->c()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->g:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->g:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->g:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;->c()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->f:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->f:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;->b()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->g:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->g:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;->b()V

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase$1;->a:[I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->getCurrentMode()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->g:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;->e()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->f:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;->e()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 2

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->PullToRefresh_ptrShowIndicator:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->h:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->a(Z)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->q()V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    invoke-super {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->b()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase$1;->a:[I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->getCurrentMode()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->g:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;->d()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->f:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/e;->d()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->c()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->q()V

    :cond_0
    return-void
.end method

.method protected d()Z
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->n()Z

    move-result v0

    return v0
.end method

.method protected e()Z
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->o()Z

    move-result v0

    return v0
.end method

.method protected f()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->f()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->m()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->p()V

    goto :goto_0
.end method

.method public getShowIndicator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->h:Z

    return v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    const-string v0, "PullToRefresh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "First Visible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Visible Count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Total Items:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->d:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/d;

    if-eqz v0, :cond_0

    if-lez p4, :cond_3

    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x1

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->b:Z

    :cond_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->q()V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->c:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->c:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->e:Landroid/view/View;

    neg-int v1, p1

    neg-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->d:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->d:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/d;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/d;->a()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->c:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->c:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/a;->setEmptyViewInternal(Landroid/view/View;)V

    :goto_1
    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->e:Landroid/view/View;

    return-void

    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public final setOnLastItemVisibleListener(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->d:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/d;

    return-void
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->c:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public final setScrollEmptyView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->i:Z

    return-void
.end method

.method public setShowIndicator(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->h:Z

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->m()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->p()V

    goto :goto_0
.end method
