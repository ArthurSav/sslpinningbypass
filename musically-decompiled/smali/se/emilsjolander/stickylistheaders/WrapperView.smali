.class public Lse/emilsjolander/stickylistheaders/WrapperView;
.super Landroid/view/ViewGroup;


# instance fields
.field mDivider:Landroid/graphics/drawable/Drawable;

.field mDividerHeight:I

.field mHeader:Landroid/view/View;

.field mItem:Landroid/view/View;

.field mItemTop:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/WrapperView;->getWidth()I

    move-result v0

    iget v1, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDividerHeight:I

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getHeader()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    return-object v0
.end method

.method public getItem()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    return-object v0
.end method

.method public hasHeader()Z
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/WrapperView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/WrapperView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    invoke-virtual {v3, v4, v4, v0, v2}, Landroid/view/View;->layout(IIII)V

    iput v2, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItemTop:I

    iget-object v3, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDivider:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDividerHeight:I

    invoke-virtual {v2, v4, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v2, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDividerHeight:I

    iput v2, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItemTop:I

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    iget v3, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDividerHeight:I

    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    iput v4, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItemTop:I

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 8

    const/16 v7, 0x8

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v4, :cond_0

    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/view/View;->measure(II)V

    :goto_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v7, :cond_2

    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, v3, v1}, Landroid/view/View;->measure(II)V

    :goto_2
    invoke-virtual {p0, v2, v0}, Lse/emilsjolander/stickylistheaders/WrapperView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_4

    iget v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDividerHeight:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v5, :cond_3

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, v3, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method update(Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "List view item must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    invoke-virtual {p0, v0}, Lse/emilsjolander/stickylistheaders/WrapperView;->removeView(Landroid/view/View;)V

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/WrapperView;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    if-eq v0, p2, :cond_4

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    invoke-virtual {p0, v0}, Lse/emilsjolander/stickylistheaders/WrapperView;->removeView(Landroid/view/View;)V

    :cond_3
    iput-object p2, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lse/emilsjolander/stickylistheaders/WrapperView;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eq v0, p3, :cond_5

    iput-object p3, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDivider:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lse/emilsjolander/stickylistheaders/WrapperView;->mDividerHeight:I

    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/WrapperView;->invalidate()V

    :cond_5
    return-void
.end method
