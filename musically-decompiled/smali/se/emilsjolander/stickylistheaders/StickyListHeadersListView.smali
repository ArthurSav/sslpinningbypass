.class public Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

.field private mAreHeadersSticky:Z

.field private mClippingToPadding:Z

.field private mDataSetObserver:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperDataSetObserver;

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mHeader:Landroid/view/View;

.field private mHeaderId:Ljava/lang/Long;

.field private mHeaderOffset:Ljava/lang/Integer;

.field private mHeaderPosition:Ljava/lang/Integer;

.field private mIsDrawingListUnderStickyHeader:Z

.field private mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

.field private mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;

.field private mOnScrollListenerDelegate:Landroid/widget/AbsListView$OnScrollListener;

.field private mOnStickyHeaderChangedListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderChangedListener;

.field private mOnStickyHeaderOffsetChangedListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderOffsetChangedListener;

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mStickyHeaderTopOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lse/emilsjolander/stickylistheaders/R$attr;->stickyListHeadersListViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v8, 0xb

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAreHeadersSticky:Z

    iput-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    iput-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mIsDrawingListUnderStickyHeader:Z

    iput v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mStickyHeaderTopOffset:I

    iput v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingLeft:I

    iput v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    iput v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingRight:I

    iput v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingBottom:I

    new-instance v2, Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-direct {v2, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v2}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDivider:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v2}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getDividerHeight()I

    move-result v2

    iput v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDividerHeight:I

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v2, v7}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v2, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setDividerHeight(I)V

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView:[I

    invoke-virtual {v2, p2, v3, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    sget v2, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_padding:I

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v4, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_paddingLeft:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingLeft:I

    sget v4, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_paddingTop:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    sget v4, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_paddingRight:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingRight:I

    sget v4, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_paddingBottom:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingBottom:I

    iget v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingLeft:I

    iget v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    iget v5, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingRight:I

    iget v6, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingBottom:I

    invoke-virtual {p0, v2, v4, v5, v6}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setPadding(IIII)V

    sget v2, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_clipToPadding:I

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    const/4 v2, 0x1

    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    iget-boolean v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    invoke-virtual {v2, v4}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setClipToPadding(Z)V

    sget v2, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_scrollbars:I

    const/16 v4, 0x200

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iget-object v5, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_6

    move v2, v0

    :goto_0
    invoke-virtual {v5, v2}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setVerticalScrollBarEnabled(Z)V

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_7

    :goto_1
    invoke-virtual {v2, v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setHorizontalScrollBarEnabled(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    sget v1, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_overScrollMode:I

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setOverScrollMode(I)V

    :cond_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    sget v1, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_fadingEdgeLength:I

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v2}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getVerticalFadingEdgeLength()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setFadingEdgeLength(I)V

    sget v0, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_requiresFadingEdge:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setHorizontalFadingEdgeEnabled(Z)V

    :goto_2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    sget v1, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_cacheColorHint:I

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v2}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getCacheColorHint()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setCacheColorHint(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    sget v1, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_choiceMode:I

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v2}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getChoiceMode()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setChoiceMode(I)V

    :cond_1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    sget v1, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_drawSelectorOnTop:I

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setDrawSelectorOnTop(Z)V

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    sget v1, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_fastScrollEnabled:I

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v2}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->isFastScrollEnabled()Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setFastScrollEnabled(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_2

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    sget v1, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_fastScrollAlwaysVisible:I

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v2}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->isFastScrollAlwaysVisible()Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setFastScrollAlwaysVisible(Z)V

    :cond_2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    sget v1, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_scrollbarStyle:I

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setScrollBarStyle(I)V

    sget v0, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_listSelector:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    sget v1, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_listSelector:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    sget v1, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_scrollingCache:I

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v2}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->isScrollingCacheEnabled()Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setScrollingCacheEnabled(Z)V

    sget v0, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_divider:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_divider:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDivider:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    sget v1, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_stackFromBottom:I

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setStackFromBottom(Z)V

    sget v0, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_dividerHeight:I

    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDividerHeight:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDividerHeight:I

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    sget v1, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_transcriptMode:I

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setTranscriptMode(I)V

    sget v0, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_hasStickyHeaders:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAreHeadersSticky:Z

    sget v0, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_isDrawingListUnderStickyHeader:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mIsDrawingListUnderStickyHeader:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    new-instance v1, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperViewListLifeCycleListener;

    invoke-direct {v1, p0, v7}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperViewListLifeCycleListener;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$1;)V

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setLifeCycleListener(Lse/emilsjolander/stickylistheaders/WrapperViewList$LifeCycleListener;)V

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    new-instance v1, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperListScrollListener;

    invoke-direct {v1, p0, v7}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperListScrollListener;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$1;)V

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->addView(Landroid/view/View;)V

    return-void

    :cond_6
    move v2, v1

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x2000

    if-ne v0, v1, :cond_9

    :try_start_1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setHorizontalFadingEdgeEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_9
    :try_start_2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setHorizontalFadingEdgeEnabled(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method

.method static synthetic access$1000(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Z
    .locals 1

    iget-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    return v0
.end method

.method static synthetic access$1100(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)I
    .locals 1

    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    return v0
.end method

.method static synthetic access$1200(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$400(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderId:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$500(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;

    return-object v0
.end method

.method static synthetic access$600(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V
    .locals 0

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->clearHeader()V

    return-void
.end method

.method static synthetic access$700(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnScrollListenerDelegate:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method static synthetic access$800(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Lse/emilsjolander/stickylistheaders/WrapperViewList;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    return-object v0
.end method

.method static synthetic access$900(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->updateOrClearHeader(I)V

    return-void
.end method

.method private clearHeader()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-virtual {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    iput-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderId:Ljava/lang/Long;

    iput-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderPosition:Ljava/lang/Integer;

    iput-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderOffset:Ljava/lang/Integer;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setTopClippingLength(I)V

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->updateHeaderVisibilities()V

    :cond_0
    return-void
.end method

.method private ensureHeaderHasCorrectLayoutParams(Landroid/view/View;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, -0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v3, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v2, :cond_0

    :cond_2
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private isStartOfSection(I)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->getHeaderId(I)J

    move-result-wide v0

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->getHeaderId(I)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private measureHeader(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingRight:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->measureChild(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method private requireSdkVersion(I)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, p1, :cond_0

    const-string v0, "StickyListHeaders"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Api lvl must be at least "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to call this method"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setHeaderOffet(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderOffset:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderOffset:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderOffset:Ljava/lang/Integer;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderOffset:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnStickyHeaderOffsetChangedListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderOffsetChangedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnStickyHeaderOffsetChangedListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderOffsetChangedListener;

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderOffset:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    neg-int v2, v2

    invoke-interface {v0, p0, v1, v2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderOffsetChangedListener;->onStickyHeaderOffsetChanged(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderOffset:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private stickyHeaderTop()I
    .locals 2

    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mStickyHeaderTopOffset:I

    iget-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private swapHeader(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-virtual {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-virtual {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    new-instance v1, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$1;

    invoke-direct {v1, p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$1;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private updateHeader(I)V
    .locals 8

    const/4 v6, 0x0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderPosition:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderPosition:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_5

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderPosition:Ljava/lang/Integer;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->getHeaderId(I)J

    move-result-wide v0

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderId:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_5

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderId:Ljava/lang/Long;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderPosition:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    if-eq v1, v0, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "header may not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->swapHeader(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->ensureHeaderHasCorrectLayoutParams(Landroid/view/View;)V

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->measureHeader(Landroid/view/View;)V

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnStickyHeaderChangedListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderChangedListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnStickyHeaderChangedListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderChangedListener;

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p0

    move v3, p1

    invoke-interface/range {v0 .. v5}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderChangedListener;->onStickyHeaderChanged(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/view/View;IJ)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderOffset:Ljava/lang/Integer;

    :cond_5
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->stickyHeaderTop()I

    move-result v3

    move v2, v6

    :goto_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_a

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, v2}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lse/emilsjolander/stickylistheaders/WrapperView;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Lse/emilsjolander/stickylistheaders/WrapperView;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperView;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v4, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->containsFooterView(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->stickyHeaderTop()I

    move-result v7

    if-lt v5, v7, :cond_9

    if-nez v0, :cond_6

    if-eqz v4, :cond_9

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setHeaderOffet(I)V

    iget-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mIsDrawingListUnderStickyHeader:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderOffset:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setTopClippingLength(I)V

    :cond_7
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->updateHeaderVisibilities()V

    return-void

    :cond_8
    move v0, v6

    goto :goto_1

    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_a
    move v0, v3

    goto :goto_2
.end method

.method private updateHeaderVisibilities()V
    .locals 7

    const/4 v6, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->stickyHeaderTop()I

    move-result v3

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getChildCount()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_3

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v5, v0, Lse/emilsjolander/stickylistheaders/WrapperView;

    if-nez v5, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    check-cast v0, Lse/emilsjolander/stickylistheaders/WrapperView;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperView;->hasHeader()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperView;->getTop()I

    move-result v0

    if-ge v0, v3, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private updateOrClearHeader(I)V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    if-nez v0, :cond_1

    move v5, v1

    :goto_0
    if-eqz v5, :cond_0

    iget-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAreHeadersSticky:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->getCount()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v3}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v3, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->stickyHeaderTop()I

    move-result v4

    if-ge v3, v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v3}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_7

    move v4, v2

    :goto_2
    if-eqz v4, :cond_8

    iget-object v3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v3}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getFirstVisiblePosition()I

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v3, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->stickyHeaderTop()I

    move-result v6

    if-lt v3, v6, :cond_8

    move v3, v2

    :goto_3
    add-int/lit8 v5, v5, -0x1

    if-gt v0, v5, :cond_4

    if-gez v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-eqz v4, :cond_6

    if-nez v1, :cond_6

    if-eqz v3, :cond_9

    :cond_6
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->clearHeader()V

    goto :goto_1

    :cond_7
    move v4, v1

    goto :goto_2

    :cond_8
    move v3, v1

    goto :goto_3

    :cond_9
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->updateHeader(I)V

    goto :goto_1
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1, p2, p3}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1, p2, p3}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public areHeadersSticky()Z
    .locals 1

    iget-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAreHeadersSticky:Z

    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_1
    return-void
.end method

.method public getAdapter()Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    iget-object v0, v0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    goto :goto_0
.end method

.method public getAreHeadersSticky()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->areHeadersSticky()Z

    move-result v0

    return v0
.end method

.method public getCheckedItemCount()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getCheckedItemCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCheckedItemIds()[J
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getCheckedItemIds()[J

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCheckedItemPosition()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getCheckedItemPosition()I

    move-result v0

    return v0
.end method

.method public getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getCount()I

    move-result v0

    return v0
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerHeight()I
    .locals 1

    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDividerHeight:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getEmptyView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public getFooterViewsCount()I
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getFooterViewsCount()I

    move-result v0

    return v0
.end method

.method public getHeaderOverlap(I)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {p0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->isStartOfSection(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    const/4 v1, 0x0

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1, v1, v2}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "header may not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->ensureHeaderHasCorrectLayoutParams(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->measureHeader(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getHeaderViewsCount()I

    move-result v0

    return v0
.end method

.method public getItemAtPosition(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemIdAtPosition(I)J
    .locals 2

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getItemIdAtPosition(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getLastVisiblePosition()I

    move-result v0

    return v0
.end method

.method public getListChildAt(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getListChildCount()I
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getOverScrollMode()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getOverScrollMode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPaddingBottom()I
    .locals 1

    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingBottom:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingLeft:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingRight:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    return v0
.end method

.method public getPositionForView(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getPositionForView(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getScrollBarStyle()I
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getScrollBarStyle()I

    move-result v0

    return v0
.end method

.method public getStickyHeaderTopOffset()I
    .locals 1

    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mStickyHeaderTopOffset:I

    return v0
.end method

.method public getWrappedList()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    return-object v0
.end method

.method public invalidateViews()V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->invalidateViews()V

    return-void
.end method

.method public isDrawingListUnderStickyHeader()Z
    .locals 1

    iget-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mIsDrawingListUnderStickyHeader:Z

    return v0
.end method

.method public isFastScrollAlwaysVisible()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->isFastScrollAlwaysVisible()Z

    move-result v0

    goto :goto_0
.end method

.method public isHorizontalScrollBarEnabled()Z
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->isHorizontalScrollBarEnabled()Z

    move-result v0

    return v0
.end method

.method public isStackFromBottom()Z
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->isStackFromBottom()Z

    move-result v0

    return v0
.end method

.method public isVerticalScrollBarEnabled()Z
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->isVerticalScrollBarEnabled()Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->layout(IIII)V

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    iget v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingLeft:I

    iget-object v3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingLeft:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->measureHeader(Landroid/view/View;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    sget-object v1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Handling non empty state of parent class is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method protected recomputePadding()V
    .locals 4

    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingLeft:I

    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    iget v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingRight:I

    iget v3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingBottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setPadding(IIII)V

    return-void
.end method

.method public removeFooterView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->removeFooterView(Landroid/view/View;)Z

    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->removeHeaderView(Landroid/view/View;)Z

    return-void
.end method

.method public setAdapter(Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    instance-of v0, v0, Lse/emilsjolander/stickylistheaders/SectionIndexerAdapterWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    check-cast v0, Lse/emilsjolander/stickylistheaders/SectionIndexerAdapterWrapper;

    iput-object v2, v0, Lse/emilsjolander/stickylistheaders/SectionIndexerAdapterWrapper;->mSectionIndexerDelegate:Landroid/widget/SectionIndexer;

    :cond_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    iput-object v2, v0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    :cond_1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, v2}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->clearHeader()V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDataSetObserver:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperDataSetObserver;

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_3
    instance-of v0, p1, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_4

    new-instance v0, Lse/emilsjolander/stickylistheaders/SectionIndexerAdapterWrapper;

    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lse/emilsjolander/stickylistheaders/SectionIndexerAdapterWrapper;-><init>(Landroid/content/Context;Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    :goto_1
    new-instance v0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperDataSetObserver;

    invoke-direct {v0, p0, v2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperDataSetObserver;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$1;)V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDataSetObserver:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperDataSetObserver;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDataSetObserver:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperDataSetObserver;

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    new-instance v1, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperHeaderClickHandler;

    invoke-direct {v1, p0, v2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperHeaderClickHandler;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$1;)V

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->setOnHeaderClickListener(Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;)V

    :goto_2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDivider:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDividerHeight:I

    invoke-virtual {v0, v1, v2}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->setDivider(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->clearHeader()V

    goto :goto_0

    :cond_4
    new-instance v0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;-><init>(Landroid/content/Context;Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-virtual {v0, v2}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->setOnHeaderClickListener(Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;)V

    goto :goto_2
.end method

.method public setAreHeadersSticky(Z)V
    .locals 1

    iput-boolean p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAreHeadersSticky:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->clearHeader()V

    :goto_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getFixedFirstVisibleItem()I

    move-result v0

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->updateOrClearHeader(I)V

    goto :goto_0
.end method

.method public setBlockLayoutChildren(Z)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setBlockLayoutChildren(Z)V

    return-void
.end method

.method public setChoiceMode(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setChoiceMode(I)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setClipToPadding(Z)V

    :cond_0
    iput-boolean p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDivider:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDivider:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDividerHeight:I

    invoke-virtual {v0, v1, v2}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->setDivider(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public setDividerHeight(I)V
    .locals 3

    iput p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDividerHeight:I

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDivider:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDividerHeight:I

    invoke-virtual {v0, v1, v2}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->setDivider(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public setDrawingListUnderStickyHeader(Z)V
    .locals 2

    iput-boolean p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mIsDrawingListUnderStickyHeader:Z

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setTopClippingLength(I)V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public setFastScrollAlwaysVisible(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setFastScrollAlwaysVisible(Z)V

    :cond_0
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setFastScrollEnabled(Z)V

    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public setItemChecked(IZ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1, p2}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setItemChecked(IZ)V

    return-void
.end method

.method public setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    :cond_0
    return-void
.end method

.method public setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public setOnHeaderClickListener(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    new-instance v1, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperHeaderClickHandler;

    invoke-direct {v1, p0, v2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperHeaderClickHandler;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$1;)V

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->setOnHeaderClickListener(Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;)V

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    new-instance v1, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$2;

    invoke-direct {v1, p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$2;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-virtual {v0, v2}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->setOnHeaderClickListener(Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;)V

    goto :goto_0
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnScrollListenerDelegate:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setOnStickyHeaderChangedListener(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderChangedListener;)V
    .locals 0

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnStickyHeaderChangedListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderChangedListener;

    return-void
.end method

.method public setOnStickyHeaderOffsetChangedListener(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderOffsetChangedListener;)V
    .locals 0

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnStickyHeaderOffsetChangedListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderOffsetChangedListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    new-instance v1, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$3;

    invoke-direct {v1, p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$3;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public setOverScrollMode(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingLeft:I

    iput p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    iput p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingRight:I

    iput p4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingBottom:I

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1, p2, p3, p4}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setPadding(IIII)V

    :cond_0
    invoke-super {p0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requestLayout()V

    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setScrollBarStyle(I)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public setSelectionAfterHeaderView()V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setSelectionAfterHeaderView()V

    return-void
.end method

.method public setSelectionFromTop(II)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, p2

    iget-boolean v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    if-eqz v2, :cond_1

    :goto_1
    sub-int/2addr v0, v1

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v1, p1, v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setSelectionFromTop(II)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getHeaderOverlap(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    goto :goto_1
.end method

.method public setSelector(I)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setSelector(I)V

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStackFromBottom(Z)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setStackFromBottom(Z)V

    return-void
.end method

.method public setStickyHeaderTopOffset(I)V
    .locals 1

    iput p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mStickyHeaderTopOffset:I

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getFixedFirstVisibleItem()I

    move-result v0

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->updateOrClearHeader(I)V

    return-void
.end method

.method public setTranscriptMode(I)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setTranscriptMode(I)V

    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public showContextMenu()Z
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->showContextMenu()Z

    move-result v0

    return v0
.end method

.method public smoothScrollBy(II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1, p2}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->smoothScrollBy(II)V

    :cond_0
    return-void
.end method

.method public smoothScrollByOffset(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->smoothScrollByOffset(I)V

    :cond_0
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->smoothScrollToPosition(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iget-boolean v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    if-eqz v2, :cond_3

    :goto_2
    sub-int/2addr v0, v1

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v1, p1, v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->smoothScrollToPositionFromTop(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getHeaderOverlap(I)I

    move-result v0

    goto :goto_1

    :cond_3
    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    goto :goto_2
.end method

.method public smoothScrollToPosition(II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1, p2}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->smoothScrollToPosition(II)V

    :cond_0
    return-void
.end method

.method public smoothScrollToPositionFromTop(II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, p2

    iget-boolean v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    if-eqz v2, :cond_2

    :goto_1
    sub-int/2addr v0, v1

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v1, p1, v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->smoothScrollToPositionFromTop(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getHeaderOverlap(I)I

    move-result v0

    goto :goto_0

    :cond_2
    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    goto :goto_1
.end method

.method public smoothScrollToPositionFromTop(III)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, p2

    iget-boolean v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    if-eqz v2, :cond_2

    :goto_1
    sub-int/2addr v0, v1

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v1, p1, v0, p3}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->smoothScrollToPositionFromTop(III)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getHeaderOverlap(I)I

    move-result v0

    goto :goto_0

    :cond_2
    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    goto :goto_1
.end method
