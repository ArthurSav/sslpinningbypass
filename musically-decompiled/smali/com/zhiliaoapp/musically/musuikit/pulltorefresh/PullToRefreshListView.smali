.class public Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;
.super Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

.field private c:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

.field private d:Landroid/widget/FrameLayout;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->a(Landroid/content/res/TypedArray;)V

    sget v0, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->PullToRefresh_ptrListViewExtrasEnabled:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->e:Z

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->e:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, v0, v3, p1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->b:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->b:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v0, v6}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->b:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, v0, v2, p1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->c:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->c:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v0, v6}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->c:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->PullToRefresh_ptrScrollingWhileRefreshingEnabled:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setScrollingWhileRefreshingEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getShowViewWhileRefreshing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->a(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-super {p0, v2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->a(Z)V

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView$1;->a:[I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getCurrentMode()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getHeaderLayout()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    move-result-object v4

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->b:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->c:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getHeaderSize()I

    move-result v5

    add-int/2addr v0, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move v1, v2

    :goto_1
    invoke-virtual {v5}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->i()V

    invoke-virtual {v5}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->e()V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->setVisibility(I)V

    invoke-virtual {v4, v2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->g()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->k()V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setHeaderScroll(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->a(I)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getFooterLayout()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    move-result-object v5

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->c:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->b:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getFooterSize()I

    move-result v6

    sub-int/2addr v0, v6

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/n;-><init>(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/m;-><init>(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method protected b(ZZ)Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/b;
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->b(ZZ)Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getMode()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->b:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/b;->a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->c:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/b;->a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;)V

    :cond_1
    return-object v0
.end method

.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    return-object v0
.end method

.method protected c()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->c()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView$1;->a:[I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getCurrentMode()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getHeaderLayout()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    move-result-object v5

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->b:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getHeaderSize()I

    move-result v0

    neg-int v3, v0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_3

    :goto_1
    move v0, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    :goto_2
    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->j()V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;->setVisibility(I)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getState()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    move-result-object v0

    sget-object v3, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setHeaderScroll(I)V

    :cond_1
    invoke-super {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshAdapterViewBase;->c()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getFooterLayout()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    move-result-object v6

    iget-object v5, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->c:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getFooterSize()I

    move-result v4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_2

    move v0, v1

    :goto_3
    move v2, v3

    move v1, v4

    move-object v3, v5

    move-object v4, v6

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getPullToRefreshScrollDirection()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;->VERTICAL:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;

    return-object v0
.end method
