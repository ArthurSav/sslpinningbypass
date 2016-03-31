.class public Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;
.super Landroid/widget/ListView;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;

.field private i:Lcom/zhiliaoapp/musically/musuikit/swipelistview/f;

.field private j:Lcom/zhiliaoapp/musically/musuikit/swipelistview/b;

.field private k:Lcom/zhiliaoapp/musically/musuikit/swipelistview/d;

.field private l:Lcom/zhiliaoapp/musically/musuikit/swipelistview/e;

.field private m:Landroid/view/animation/Interpolator;

.field private n:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->a:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->b:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->c:I

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->a:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->b:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->c:I

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->a()V

    return-void
.end method

.method private a(I)I
    .locals 3

    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;)Lcom/zhiliaoapp/musically/musuikit/swipelistview/b;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->j:Lcom/zhiliaoapp/musically/musuikit/swipelistview/b;

    return-object v0
.end method

.method private a()V
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->c:I

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->c:I

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->b:I

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->f:I

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;)Lcom/zhiliaoapp/musically/musuikit/swipelistview/d;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->k:Lcom/zhiliaoapp/musically/musuikit/swipelistview/d;

    return-object v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;)Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->h:Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;

    return-object v0
.end method


# virtual methods
.method public getCloseInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->m:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getOpenInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->n:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->h:Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->e:F

    iput v4, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->f:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v0, v3}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->g:I

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->g:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->h:Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->h:Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->f:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->h:Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;->a(Landroid/view/MotionEvent;)Z

    move v0, v1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->g:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->h:Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->h:Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->h:Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;->b()V

    iput-object v6, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->h:Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->l:Lcom/zhiliaoapp/musically/musuikit/swipelistview/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->l:Lcom/zhiliaoapp/musically/musuikit/swipelistview/e;

    invoke-interface {v0, v2}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/e;->b(I)V

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->h:Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->h:Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->a:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;->setSwipeDirection(I)V

    :cond_5
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->h:Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->h:Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;->a(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->e:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->d:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->f:I

    if-ne v3, v1, :cond_7

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->h:Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->h:Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;->a(Landroid/view/MotionEvent;)Z

    :cond_6
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-array v2, v1, [I

    aput v4, v2, v4

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v1

    goto/16 :goto_0

    :cond_7
    iget v3, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->f:I

    if-nez v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    const/4 v0, 0x2

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->f:I

    goto/16 :goto_1

    :cond_8
    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->c:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->f:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->i:Lcom/zhiliaoapp/musically/musuikit/swipelistview/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->i:Lcom/zhiliaoapp/musically/musuikit/swipelistview/f;

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->g:I

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/f;->a(I)V

    goto/16 :goto_1

    :pswitch_2
    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->f:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->h:Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->h:Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;->a()Z

    move-result v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->h:Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;

    invoke-virtual {v2, p1}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;->a(Landroid/view/MotionEvent;)Z

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->h:Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;->a()Z

    move-result v2

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->l:Lcom/zhiliaoapp/musically/musuikit/swipelistview/e;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->l:Lcom/zhiliaoapp/musically/musuikit/swipelistview/e;

    iget v3, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->g:I

    invoke-interface {v0, v3}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/e;->a(I)V

    :cond_9
    :goto_2
    if-nez v2, :cond_a

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->g:I

    iput-object v6, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->h:Lcom/zhiliaoapp/musically/musuikit/swipelistview/c;

    :cond_a
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->i:Lcom/zhiliaoapp/musically/musuikit/swipelistview/f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->i:Lcom/zhiliaoapp/musically/musuikit/swipelistview/f;

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->g:I

    invoke-interface {v0, v2}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/f;->b(I)V

    :cond_b
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v1

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->l:Lcom/zhiliaoapp/musically/musuikit/swipelistview/e;

    iget v3, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->g:I

    invoke-interface {v0, v3}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/e;->b(I)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView$1;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView$1;-><init>(Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;Landroid/content/Context;Landroid/widget/ListAdapter;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setCloseInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->m:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setMenuCreator(Lcom/zhiliaoapp/musically/musuikit/swipelistview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->j:Lcom/zhiliaoapp/musically/musuikit/swipelistview/b;

    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/zhiliaoapp/musically/musuikit/swipelistview/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->k:Lcom/zhiliaoapp/musically/musuikit/swipelistview/d;

    return-void
.end method

.method public setOnMenuStateChangeListener(Lcom/zhiliaoapp/musically/musuikit/swipelistview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->l:Lcom/zhiliaoapp/musically/musuikit/swipelistview/e;

    return-void
.end method

.method public setOnSwipeListener(Lcom/zhiliaoapp/musically/musuikit/swipelistview/f;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->i:Lcom/zhiliaoapp/musically/musuikit/swipelistview/f;

    return-void
.end method

.method public setOpenInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->n:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setSwipeDirection(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musuikit/swipelistview/SwipeMenuListView;->a:I

    return-void
.end method
