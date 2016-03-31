.class public Lcom/directionalviewpager/DirectionalViewPager;
.super Landroid/support/v4/view/ViewPager;


# instance fields
.field private A:I

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/directionalviewpager/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v4/view/bo;

.field private c:I

.field private d:I

.field private e:Landroid/os/Parcelable;

.field private f:Ljava/lang/ClassLoader;

.field private g:Landroid/widget/Scroller;

.field private h:Landroid/support/v4/view/ca;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:Landroid/view/VelocityTracker;

.field private x:I

.field private y:I

.field private z:Landroid/support/v4/view/dp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->a:Ljava/util/ArrayList;

    iput v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->d:I

    iput-object v3, p0, Lcom/directionalviewpager/DirectionalViewPager;->e:Landroid/os/Parcelable;

    iput-object v3, p0, Lcom/directionalviewpager/DirectionalViewPager;->f:Ljava/lang/ClassLoader;

    iput v2, p0, Lcom/directionalviewpager/DirectionalViewPager;->u:I

    iput v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->v:I

    iput v2, p0, Lcom/directionalviewpager/DirectionalViewPager;->A:I

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->a()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Lcom/directionalviewpager/DirectionalViewPager;->v:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->u:I

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->s:F

    :goto_1
    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->v:I

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->w:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->t:F

    goto :goto_1
.end method

.method private g()V
    .locals 6

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->n:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/directionalviewpager/DirectionalViewPager;->setScrollingCacheEnabled(Z)V

    iget-object v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getScrollY()I

    move-result v3

    iget-object v4, p0, Lcom/directionalviewpager/DirectionalViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    iget-object v5, p0, Lcom/directionalviewpager/DirectionalViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    if-ne v1, v4, :cond_0

    if-eq v3, v5, :cond_1

    :cond_0
    invoke-virtual {p0, v4, v5}, Lcom/directionalviewpager/DirectionalViewPager;->scrollTo(II)V

    :cond_1
    invoke-direct {p0, v2}, Lcom/directionalviewpager/DirectionalViewPager;->setScrollState(I)V

    :cond_2
    iput-boolean v2, p0, Lcom/directionalviewpager/DirectionalViewPager;->m:Z

    iput-boolean v2, p0, Lcom/directionalviewpager/DirectionalViewPager;->n:Z

    move v1, v2

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/directionalviewpager/b;

    iget-boolean v4, v0, Lcom/directionalviewpager/b;->c:Z

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    iput-boolean v2, v0, Lcom/directionalviewpager/b;->c:Z

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->c()V

    :cond_5
    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->o:Z

    iput-boolean v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->p:Z

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->w:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->w:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->A:I

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/directionalviewpager/DirectionalViewPager;->A:I

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->z:Landroid/support/v4/view/dp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->z:Landroid/support/v4/view/dp;

    invoke-interface {v0, p1}, Landroid/support/v4/view/dp;->b(I)V

    goto :goto_0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/directionalviewpager/DirectionalViewPager;->l:Z

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/directionalviewpager/DirectionalViewPager;->setWillNotDraw(Z)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/cv;->a(Landroid/view/ViewConfiguration;)I

    move-result v1

    iput v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->q:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->x:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->y:I

    return-void
.end method

.method a(II)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/directionalviewpager/DirectionalViewPager;->setScrollingCacheEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getScrollY()I

    move-result v1

    sub-int v2, p1, v0

    sub-int v3, p2, v1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/directionalviewpager/DirectionalViewPager;->g()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4}, Lcom/directionalviewpager/DirectionalViewPager;->setScrollingCacheEnabled(Z)V

    iput-boolean v4, p0, Lcom/directionalviewpager/DirectionalViewPager;->n:Z

    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/directionalviewpager/DirectionalViewPager;->setScrollState(I)V

    iget-object v4, p0, Lcom/directionalviewpager/DirectionalViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->invalidate()V

    goto :goto_0
.end method

.method a(IZZ)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    invoke-virtual {v0}, Landroid/support/v4/view/bo;->b()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    invoke-direct {p0, v1}, Lcom/directionalviewpager/DirectionalViewPager;->setScrollingCacheEnabled(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p3, :cond_3

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->c:I

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lcom/directionalviewpager/DirectionalViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    :cond_3
    if-gez p1, :cond_6

    move p1, v1

    :cond_4
    :goto_1
    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->c:I

    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_5

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_7

    :cond_5
    move v2, v1

    :goto_2
    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/directionalviewpager/b;

    iput-boolean v3, v0, Lcom/directionalviewpager/b;->c:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    invoke-virtual {v0}, Landroid/support/v4/view/bo;->b()I

    move-result v0

    if-lt p1, v0, :cond_4

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    invoke-virtual {v0}, Landroid/support/v4/view/bo;->b()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->c:I

    if-eq v0, p1, :cond_8

    move v0, v3

    :goto_3
    iput p1, p0, Lcom/directionalviewpager/DirectionalViewPager;->c:I

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->c()V

    if-eqz p2, :cond_a

    iget v2, p0, Lcom/directionalviewpager/DirectionalViewPager;->u:I

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getWidth()I

    move-result v2

    mul-int/2addr v2, p1

    invoke-virtual {p0, v2, v1}, Lcom/directionalviewpager/DirectionalViewPager;->a(II)V

    :goto_4
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->z:Landroid/support/v4/view/dp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->z:Landroid/support/v4/view/dp;

    invoke-interface {v0, p1}, Landroid/support/v4/view/dp;->a(I)V

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getHeight()I

    move-result v2

    mul-int/2addr v2, p1

    invoke-virtual {p0, v1, v2}, Lcom/directionalviewpager/DirectionalViewPager;->a(II)V

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->z:Landroid/support/v4/view/dp;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->z:Landroid/support/v4/view/dp;

    invoke-interface {v0, p1}, Landroid/support/v4/view/dp;->a(I)V

    :cond_b
    invoke-direct {p0}, Lcom/directionalviewpager/DirectionalViewPager;->g()V

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->u:I

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/directionalviewpager/DirectionalViewPager;->scrollTo(II)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getHeight()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/directionalviewpager/DirectionalViewPager;->scrollTo(II)V

    goto/16 :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-boolean v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/directionalviewpager/DirectionalViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->i:I

    iget v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method b()V
    .locals 9

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    invoke-virtual {v0}, Landroid/support/v4/view/bo;->b()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    move v3, v2

    move v4, v5

    move v6, v0

    :goto_1
    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/directionalviewpager/b;

    iget-object v7, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    iget-object v8, v0, Lcom/directionalviewpager/b;->a:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Landroid/support/v4/view/bo;->a(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v5, :cond_1

    move v0, v3

    move v3, v4

    move v4, v6

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v8, -0x2

    if-ne v7, v8, :cond_2

    iget-object v6, p0, Lcom/directionalviewpager/DirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    iget-object v6, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    iget v7, v0, Lcom/directionalviewpager/b;->b:I

    iget-object v8, v0, Lcom/directionalviewpager/b;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v8}, Landroid/support/v4/view/bo;->a(Landroid/view/View;ILjava/lang/Object;)V

    iget v6, p0, Lcom/directionalviewpager/DirectionalViewPager;->c:I

    iget v0, v0, Lcom/directionalviewpager/b;->b:I

    if-ne v6, v0, :cond_8

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->c:I

    iget-object v4, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    invoke-virtual {v4}, Landroid/support/v4/view/bo;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v0, v3

    move v3, v4

    move v4, v1

    goto :goto_2

    :cond_2
    iget v8, v0, Lcom/directionalviewpager/b;->b:I

    if-eq v8, v7, :cond_7

    iget v6, v0, Lcom/directionalviewpager/b;->b:I

    iget v8, p0, Lcom/directionalviewpager/DirectionalViewPager;->c:I

    if-ne v6, v8, :cond_3

    move v4, v7

    :cond_3
    iput v7, v0, Lcom/directionalviewpager/b;->b:I

    move v0, v3

    move v3, v4

    move v4, v1

    goto :goto_2

    :cond_4
    if-ltz v4, :cond_6

    invoke-virtual {p0, v4, v2, v1}, Lcom/directionalviewpager/DirectionalViewPager;->a(IZZ)V

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->c()V

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->requestLayout()V

    :cond_5
    return-void

    :cond_6
    move v1, v6

    goto :goto_3

    :cond_7
    move v0, v3

    move v3, v4

    move v4, v6

    goto :goto_2

    :cond_8
    move v0, v3

    move v3, v4

    move v4, v1

    goto :goto_2
.end method

.method c(Landroid/view/View;)Lcom/directionalviewpager/b;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/directionalviewpager/b;

    iget-object v2, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    iget-object v3, v0, Lcom/directionalviewpager/b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/bo;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method c()V
    .locals 8

    const/4 v5, -0x1

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bo;->a(Landroid/view/View;)V

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->c:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->c:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    invoke-virtual {v0}, Landroid/support/v4/view/bo;->b()I

    move-result v0

    iget v2, p0, Lcom/directionalviewpager/DirectionalViewPager;->c:I

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_4

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->c:I

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    :goto_2
    const/4 v0, 0x0

    move v3, v0

    move v4, v5

    :goto_3
    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/directionalviewpager/b;

    iget v6, v0, Lcom/directionalviewpager/b;->b:I

    if-lt v6, v1, :cond_2

    iget v6, v0, Lcom/directionalviewpager/b;->b:I

    if-le v6, v2, :cond_5

    :cond_2
    iget-boolean v6, v0, Lcom/directionalviewpager/b;->c:Z

    if-nez v6, :cond_5

    iget-object v4, p0, Lcom/directionalviewpager/DirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    iget v6, v0, Lcom/directionalviewpager/b;->b:I

    iget-object v7, v0, Lcom/directionalviewpager/b;->a:Ljava/lang/Object;

    invoke-virtual {v4, p0, v6, v7}, Landroid/support/v4/view/bo;->a(Landroid/view/View;ILjava/lang/Object;)V

    move v4, v3

    :goto_4
    iget v3, v0, Lcom/directionalviewpager/b;->b:I

    add-int/lit8 v0, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->c:I

    move v1, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_2

    :cond_5
    if-ge v4, v2, :cond_b

    iget v6, v0, Lcom/directionalviewpager/b;->b:I

    if-le v6, v1, :cond_b

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v1, :cond_6

    move v4, v1

    :cond_6
    :goto_5
    if-gt v4, v2, :cond_b

    iget v6, v0, Lcom/directionalviewpager/b;->b:I

    if-ge v4, v6, :cond_b

    invoke-virtual {p0, v4, v3}, Lcom/directionalviewpager/DirectionalViewPager;->c(II)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/directionalviewpager/DirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/directionalviewpager/b;

    iget v0, v0, Lcom/directionalviewpager/b;->b:I

    :goto_6
    if-ge v0, v2, :cond_a

    add-int/lit8 v0, v0, 0x1

    if-le v0, v1, :cond_8

    move v1, v0

    :cond_8
    :goto_7
    if-gt v1, v2, :cond_a

    invoke-virtual {p0, v1, v5}, Lcom/directionalviewpager/DirectionalViewPager;->c(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    move v0, v5

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bo;->b(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_b
    move v4, v3

    goto :goto_4
.end method

.method c(II)V
    .locals 2

    new-instance v0, Lcom/directionalviewpager/b;

    invoke-direct {v0}, Lcom/directionalviewpager/b;-><init>()V

    iput p1, v0, Lcom/directionalviewpager/b;->b:I

    iget-object v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/bo;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/directionalviewpager/b;->a:Ljava/lang/Object;

    if-gez p2, :cond_0

    iget-object v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 5

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getScrollY()I

    move-result v3

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    if-ne v2, v0, :cond_0

    if-eq v3, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/directionalviewpager/DirectionalViewPager;->scrollTo(II)V

    :cond_1
    iget-object v2, p0, Lcom/directionalviewpager/DirectionalViewPager;->z:Landroid/support/v4/view/dp;

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/directionalviewpager/DirectionalViewPager;->u:I

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getWidth()I

    move-result v1

    :goto_0
    div-int v2, v0, v1

    rem-int/2addr v0, v1

    int-to-float v3, v0

    int-to-float v1, v1

    div-float v1, v3, v1

    iget-object v3, p0, Lcom/directionalviewpager/DirectionalViewPager;->z:Landroid/support/v4/view/dp;

    invoke-interface {v3, v2, v1, v0}, Landroid/support/v4/view/dp;->a(IFI)V

    :cond_2
    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->invalidate()V

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getHeight()I

    move-result v0

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/directionalviewpager/DirectionalViewPager;->g()V

    goto :goto_1
.end method

.method public getAdapter()Landroid/support/v4/view/bo;
    .locals 1

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->u:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->c()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_2

    :cond_0
    iput-boolean v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->o:Z

    iput-boolean v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->p:Z

    iput v4, p0, Lcom/directionalviewpager/DirectionalViewPager;->v:I

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz v1, :cond_4

    iget-boolean v3, p0, Lcom/directionalviewpager/DirectionalViewPager;->o:Z

    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    iget-boolean v3, p0, Lcom/directionalviewpager/DirectionalViewPager;->p:Z

    if-nez v3, :cond_1

    :cond_4
    sparse-switch v1, :sswitch_data_0

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->o:Z

    goto :goto_0

    :sswitch_0
    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->v:I

    if-ne v0, v4, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    if-gt v1, v3, :cond_5

    :cond_6
    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->s:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->t:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Lcom/directionalviewpager/DirectionalViewPager;->u:I

    if-nez v5, :cond_7

    :goto_2
    iget v5, p0, Lcom/directionalviewpager/DirectionalViewPager;->q:I

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-lez v5, :cond_9

    cmpl-float v1, v1, v0

    if-lez v1, :cond_9

    iput-boolean v2, p0, Lcom/directionalviewpager/DirectionalViewPager;->o:Z

    invoke-direct {p0, v2}, Lcom/directionalviewpager/DirectionalViewPager;->setScrollState(I)V

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->u:I

    if-nez v0, :cond_8

    iput v3, p0, Lcom/directionalviewpager/DirectionalViewPager;->s:F

    :goto_3
    invoke-direct {p0, v2}, Lcom/directionalviewpager/DirectionalViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_7
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_8
    iput v4, p0, Lcom/directionalviewpager/DirectionalViewPager;->t:F

    goto :goto_3

    :cond_9
    iget v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->q:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iput-boolean v2, p0, Lcom/directionalviewpager/DirectionalViewPager;->p:Z

    goto :goto_1

    :sswitch_1
    iget v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->u:I

    if-nez v1, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->r:F

    iput v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->s:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->t:F

    :goto_4
    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->v:I

    iget v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->A:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_b

    iput-boolean v2, p0, Lcom/directionalviewpager/DirectionalViewPager;->o:Z

    iput-boolean v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->p:Z

    invoke-direct {p0, v2}, Lcom/directionalviewpager/DirectionalViewPager;->setScrollState(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->s:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->r:F

    iput v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->t:F

    goto :goto_4

    :cond_b
    invoke-direct {p0}, Lcom/directionalviewpager/DirectionalViewPager;->g()V

    iput-boolean v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->o:Z

    iput-boolean v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->p:Z

    goto/16 :goto_1

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/directionalviewpager/DirectionalViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->k:Z

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->c()V

    iput-boolean v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->k:Z

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getChildCount()I

    move-result v4

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->u:I

    if-nez v0, :cond_1

    sub-int v0, p4, p2

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Lcom/directionalviewpager/DirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v5}, Lcom/directionalviewpager/DirectionalViewPager;->c(Landroid/view/View;)Lcom/directionalviewpager/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/directionalviewpager/b;->b:I

    mul-int v6, v0, v1

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getPaddingTop()I

    move-result v1

    iget v7, p0, Lcom/directionalviewpager/DirectionalViewPager;->u:I

    if-nez v7, :cond_2

    add-int/2addr v2, v6

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v5, v2, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    sub-int v0, p5, p3

    goto :goto_0

    :cond_2
    add-int/2addr v1, v6

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/directionalviewpager/DirectionalViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/directionalviewpager/DirectionalViewPager;->getDefaultSize(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/directionalviewpager/DirectionalViewPager;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->i:I

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->k:Z

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->c()V

    iput-boolean v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->k:Z

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/directionalviewpager/DirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/directionalviewpager/DirectionalViewPager;->i:I

    iget v4, p0, Lcom/directionalviewpager/DirectionalViewPager;->j:I

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/directionalviewpager/DirectionalViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/directionalviewpager/DirectionalViewPager$SavedState;

    invoke-virtual {p1}, Lcom/directionalviewpager/DirectionalViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    iget-object v1, p1, Lcom/directionalviewpager/DirectionalViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/directionalviewpager/DirectionalViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/bo;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v0, p1, Lcom/directionalviewpager/DirectionalViewPager$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/directionalviewpager/DirectionalViewPager;->a(IZZ)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/directionalviewpager/DirectionalViewPager$SavedState;->a:I

    iput v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->d:I

    iget-object v0, p1, Lcom/directionalviewpager/DirectionalViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->e:Landroid/os/Parcelable;

    iget-object v0, p1, Lcom/directionalviewpager/DirectionalViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->f:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/directionalviewpager/DirectionalViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/directionalviewpager/DirectionalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->c:I

    iput v0, v1, Lcom/directionalviewpager/DirectionalViewPager$SavedState;->a:I

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    invoke-virtual {v0}, Landroid/support/v4/view/bo;->a()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/directionalviewpager/DirectionalViewPager$SavedState;->b:Landroid/os/Parcelable;

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/view/ViewPager;->onSizeChanged(IIII)V

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->u:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->c:I

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/directionalviewpager/DirectionalViewPager;->g()V

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/directionalviewpager/DirectionalViewPager;->scrollTo(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->c:I

    mul-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getScrollY()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/directionalviewpager/DirectionalViewPager;->g()V

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/directionalviewpager/DirectionalViewPager;->scrollTo(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    invoke-virtual {v0}, Landroid/support/v4/view/bo;->b()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->w:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->w:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_1
    :pswitch_0
    move v0, v4

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/directionalviewpager/DirectionalViewPager;->g()V

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->u:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->r:F

    iput v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->s:F

    :goto_2
    invoke-static {p1, v2}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->v:I

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->r:F

    iput v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->t:F

    goto :goto_2

    :pswitch_2
    iget-boolean v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->o:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->v:I

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->s:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->t:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v6, p0, Lcom/directionalviewpager/DirectionalViewPager;->u:I

    if-nez v6, :cond_8

    :goto_3
    iget v6, p0, Lcom/directionalviewpager/DirectionalViewPager;->q:I

    int-to-float v6, v6

    cmpl-float v6, v1, v6

    if-lez v6, :cond_6

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    iput-boolean v4, p0, Lcom/directionalviewpager/DirectionalViewPager;->o:Z

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->u:I

    if-nez v0, :cond_9

    iput v3, p0, Lcom/directionalviewpager/DirectionalViewPager;->s:F

    :goto_4
    invoke-direct {p0, v4}, Lcom/directionalviewpager/DirectionalViewPager;->setScrollState(I)V

    invoke-direct {p0, v4}, Lcom/directionalviewpager/DirectionalViewPager;->setScrollingCacheEnabled(Z)V

    :cond_6
    iget-boolean v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->o:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->v:I

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->u:I

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Lcom/directionalviewpager/DirectionalViewPager;->s:F

    sub-float/2addr v5, v3

    add-float/2addr v0, v5

    iput v3, p0, Lcom/directionalviewpager/DirectionalViewPager;->s:F

    :goto_5
    iget v3, p0, Lcom/directionalviewpager/DirectionalViewPager;->c:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/directionalviewpager/DirectionalViewPager;->c:I

    add-int/lit8 v3, v3, 0x1

    iget-object v5, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    invoke-virtual {v5}, Landroid/support/v4/view/bo;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/2addr v3, v1

    int-to-float v3, v3

    cmpg-float v5, v0, v2

    if-gez v5, :cond_b

    move v0, v2

    :cond_7
    :goto_6
    iget v2, p0, Lcom/directionalviewpager/DirectionalViewPager;->u:I

    if-nez v2, :cond_c

    iget v2, p0, Lcom/directionalviewpager/DirectionalViewPager;->s:F

    float-to-int v3, v0

    int-to-float v3, v3

    sub-float v3, v0, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/directionalviewpager/DirectionalViewPager;->s:F

    float-to-int v2, v0

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getScrollY()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/directionalviewpager/DirectionalViewPager;->scrollTo(II)V

    :goto_7
    iget-object v2, p0, Lcom/directionalviewpager/DirectionalViewPager;->z:Landroid/support/v4/view/dp;

    if-eqz v2, :cond_4

    float-to-int v2, v0

    div-int/2addr v2, v1

    float-to-int v0, v0

    rem-int/2addr v0, v1

    int-to-float v3, v0

    int-to-float v1, v1

    div-float v1, v3, v1

    iget-object v3, p0, Lcom/directionalviewpager/DirectionalViewPager;->z:Landroid/support/v4/view/dp;

    invoke-interface {v3, v2, v1, v0}, Landroid/support/v4/view/dp;->a(IFI)V

    goto/16 :goto_1

    :cond_8
    move v7, v1

    move v1, v0

    move v0, v7

    goto/16 :goto_3

    :cond_9
    iput v5, p0, Lcom/directionalviewpager/DirectionalViewPager;->t:F

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/directionalviewpager/DirectionalViewPager;->t:F

    sub-float/2addr v3, v5

    add-float/2addr v0, v3

    iput v5, p0, Lcom/directionalviewpager/DirectionalViewPager;->t:F

    goto :goto_5

    :cond_b
    cmpl-float v2, v0, v3

    if-lez v2, :cond_7

    move v0, v3

    goto :goto_6

    :cond_c
    iget v2, p0, Lcom/directionalviewpager/DirectionalViewPager;->t:F

    float-to-int v3, v0

    int-to-float v3, v3

    sub-float v3, v0, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/directionalviewpager/DirectionalViewPager;->t:F

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getScrollX()I

    move-result v2

    float-to-int v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/directionalviewpager/DirectionalViewPager;->scrollTo(II)V

    goto :goto_7

    :pswitch_3
    iget-boolean v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->w:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/directionalviewpager/DirectionalViewPager;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->u:I

    if-nez v1, :cond_e

    iget v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->v:I

    invoke-static {v0, v1}, Landroid/support/v4/view/bu;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v2, v0

    iget v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->s:F

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    :goto_8
    iput-boolean v4, p0, Lcom/directionalviewpager/DirectionalViewPager;->m:Z

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/directionalviewpager/DirectionalViewPager;->x:I

    if-gt v2, v3, :cond_d

    iget v2, p0, Lcom/directionalviewpager/DirectionalViewPager;->r:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_10

    :cond_d
    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->r:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_f

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v4, v4}, Lcom/directionalviewpager/DirectionalViewPager;->a(IZZ)V

    :goto_9
    iput v5, p0, Lcom/directionalviewpager/DirectionalViewPager;->v:I

    invoke-direct {p0}, Lcom/directionalviewpager/DirectionalViewPager;->h()V

    goto/16 :goto_1

    :cond_e
    iget v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->v:I

    invoke-static {v0, v1}, Landroid/support/v4/view/bu;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v2, v0

    iget v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->t:F

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_8

    :cond_f
    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v4, v4}, Lcom/directionalviewpager/DirectionalViewPager;->a(IZZ)V

    goto :goto_9

    :cond_10
    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->c:I

    invoke-virtual {p0, v0, v4, v4}, Lcom/directionalviewpager/DirectionalViewPager;->a(IZZ)V

    goto :goto_9

    :pswitch_4
    iget-boolean v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->o:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->c:I

    invoke-virtual {p0, v0, v4, v4}, Lcom/directionalviewpager/DirectionalViewPager;->a(IZZ)V

    iput v5, p0, Lcom/directionalviewpager/DirectionalViewPager;->v:I

    invoke-direct {p0}, Lcom/directionalviewpager/DirectionalViewPager;->h()V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;)I

    move-result v0

    iget v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->u:I

    if-nez v1, :cond_11

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->s:F

    :goto_a
    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->v:I

    goto/16 :goto_1

    :cond_11
    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->t:F

    goto :goto_a

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/directionalviewpager/DirectionalViewPager;->a(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->v:I

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    iget v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->u:I

    if-nez v1, :cond_12

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->s:F

    goto/16 :goto_1

    :cond_12
    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->t:F

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public setAdapter(Landroid/support/v4/view/bo;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    invoke-static {v0, v3}, Landroid/support/v4/view/bz;->a(Landroid/support/v4/view/bo;Landroid/support/v4/view/ca;)V

    :cond_0
    iput-object p1, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->h:Landroid/support/v4/view/ca;

    if-nez v0, :cond_1

    new-instance v0, Lcom/directionalviewpager/a;

    invoke-direct {v0, p0, v3}, Lcom/directionalviewpager/a;-><init>(Lcom/directionalviewpager/DirectionalViewPager;Lcom/directionalviewpager/DirectionalViewPager$1;)V

    iput-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->h:Landroid/support/v4/view/ca;

    :cond_1
    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    iget-object v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->h:Landroid/support/v4/view/ca;

    invoke-static {v0, v1}, Landroid/support/v4/view/bz;->a(Landroid/support/v4/view/bo;Landroid/support/v4/view/ca;)V

    iput-boolean v4, p0, Lcom/directionalviewpager/DirectionalViewPager;->m:Z

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->d:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->b:Landroid/support/v4/view/bo;

    iget-object v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->e:Landroid/os/Parcelable;

    iget-object v2, p0, Lcom/directionalviewpager/DirectionalViewPager;->f:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/bo;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->d:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v4, v1}, Lcom/directionalviewpager/DirectionalViewPager;->a(IZZ)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->d:I

    iput-object v3, p0, Lcom/directionalviewpager/DirectionalViewPager;->e:Landroid/os/Parcelable;

    iput-object v3, p0, Lcom/directionalviewpager/DirectionalViewPager;->f:Ljava/lang/ClassLoader;

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->c()V

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->m:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/directionalviewpager/DirectionalViewPager;->a(IZZ)V

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/dp;)V
    .locals 0

    iput-object p1, p0, Lcom/directionalviewpager/DirectionalViewPager;->z:Landroid/support/v4/view/dp;

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only HORIZONTAL and VERTICAL are valid orientations."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->u:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/directionalviewpager/DirectionalViewPager;->g()V

    iput v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->r:F

    iput v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->s:F

    iput v1, p0, Lcom/directionalviewpager/DirectionalViewPager;->t:F

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->w:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    iput p1, p0, Lcom/directionalviewpager/DirectionalViewPager;->u:I

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->u:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->c:I

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/directionalviewpager/DirectionalViewPager;->scrollTo(II)V

    :goto_1
    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->requestLayout()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/directionalviewpager/DirectionalViewPager;->c:I

    invoke-virtual {p0}, Lcom/directionalviewpager/DirectionalViewPager;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/directionalviewpager/DirectionalViewPager;->scrollTo(II)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
