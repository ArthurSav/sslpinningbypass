.class Lse/emilsjolander/stickylistheaders/WrapperViewList;
.super Landroid/widget/ListView;


# instance fields
.field private mBlockLayoutChildren:Z

.field private mClippingToPadding:Z

.field private mFooterViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mLifeCycleListener:Lse/emilsjolander/stickylistheaders/WrapperViewList$LifeCycleListener;

.field private mSelectorPositionField:Ljava/lang/reflect/Field;

.field private mSelectorRect:Landroid/graphics/Rect;

.field private mTopClippingLength:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperViewList;->mSelectorRect:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lse/emilsjolander/stickylistheaders/WrapperViewList;->mClippingToPadding:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/emilsjolander/stickylistheaders/WrapperViewList;->mBlockLayoutChildren:Z

    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mSelectorRect"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperViewList;->mSelectorRect:Landroid/graphics/Rect;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mSelectorPosition"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperViewList;->mSelectorPositionField:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperViewList;->mSelectorPositionField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method private addInternalFooterView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperViewList;->mFooterViews:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperViewList;->mFooterViews:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperViewList;->mFooterViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getSelectorPosition()I
    .locals 3

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperViewList;->mSelectorPositionField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/WrapperViewList;->mSelectorRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getFixedFirstVisibleItem()I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperViewList;->mSelectorPositionField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_2
    :goto_2
    const/4 v0, -0x1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2
.end method

.method private positionSelectorRect()V
    .locals 3

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperViewList;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getSelectorPosition()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getFixedFirstVisibleItem()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lse/emilsjolander/stickylistheaders/WrapperView;

    if-eqz v1, :cond_0

    check-cast v0, Lse/emilsjolander/stickylistheaders/WrapperView;

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/WrapperViewList;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperView;->getTop()I

    move-result v2

    iget v0, v0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItemTop:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->addInternalFooterView(Landroid/view/View;)V

    return-void
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->addInternalFooterView(Landroid/view/View;)V

    return-void
.end method

.method containsFooterView(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperViewList;->mFooterViews:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperViewList;->mFooterViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->positionSelectorRect()V

    iget v0, p0, Lse/emilsjolander/stickylistheaders/WrapperViewList;->mTopClippingLength:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lse/emilsjolander/stickylistheaders/WrapperViewList;->mTopClippingLength:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperViewList;->mLifeCycleListener:Lse/emilsjolander/stickylistheaders/WrapperViewList$LifeCycleListener;

    invoke-interface {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList$LifeCycleListener;->onDispatchDrawOccurred(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method getFixedFirstVisibleItem()I
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getFirstVisiblePosition()I

    move-result v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    :goto_0
    return v2

    :cond_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ltz v3, :cond_2

    add-int/2addr v0, v2

    :goto_2
    iget-boolean v2, p0, Lse/emilsjolander/stickylistheaders/WrapperViewList;->mClippingToPadding:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getPaddingTop()I

    move-result v2

    if-lez v2, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method protected layoutChildren()V
    .locals 1

    iget-boolean v0, p0, Lse/emilsjolander/stickylistheaders/WrapperViewList;->mBlockLayoutChildren:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    :cond_0
    return-void
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 1

    instance-of v0, p1, Lse/emilsjolander/stickylistheaders/WrapperView;

    if-eqz v0, :cond_0

    check-cast p1, Lse/emilsjolander/stickylistheaders/WrapperView;

    iget-object p1, p1, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method public removeFooterView(Landroid/view/View;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperViewList;->mFooterViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBlockLayoutChildren(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/emilsjolander/stickylistheaders/WrapperViewList;->mBlockLayoutChildren:Z

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/emilsjolander/stickylistheaders/WrapperViewList;->mClippingToPadding:Z

    invoke-super {p0, p1}, Landroid/widget/ListView;->setClipToPadding(Z)V

    return-void
.end method

.method setLifeCycleListener(Lse/emilsjolander/stickylistheaders/WrapperViewList$LifeCycleListener;)V
    .locals 0

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/WrapperViewList;->mLifeCycleListener:Lse/emilsjolander/stickylistheaders/WrapperViewList$LifeCycleListener;

    return-void
.end method

.method setTopClippingLength(I)V
    .locals 0

    iput p1, p0, Lse/emilsjolander/stickylistheaders/WrapperViewList;->mTopClippingLength:I

    return-void
.end method
