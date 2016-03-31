.class public Lcom/zhiliaoapp/musically/view/StyleableSearchView;
.super Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;


# instance fields
.field a:F

.field b:F

.field c:I

.field d:Ljava/lang/String;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/Paint;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->a:F

    iput v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->b:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->c:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->d:Ljava/lang/String;

    const v0, 0x7f0200e8

    iput v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->a:F

    iput v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->b:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->c:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->d:Ljava/lang/String;

    const v0, 0x7f0200e8

    iput v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->g:I

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->a()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->a:F

    iput v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->b:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->c:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->d:Ljava/lang/String;

    const v0, 0x7f0200e8

    iput v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->g:I

    return-void
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->f:Landroid/graphics/Paint;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/f;->a()Lcom/zhiliaoapp/musically/common/c/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/common/c/f;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v0, Lcom/zhiliaoapp/musically/R$styleable;->searchedit:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    const/high16 v3, 0x41900000    # 18.0f

    mul-float/2addr v3, v1

    add-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->a:F

    const/4 v2, 0x1

    const v3, -0x7b7b7c

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->c:I

    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->b:F

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->d:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->a(Landroid/graphics/Paint;)F

    move-result v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->a:F

    sub-float/2addr v2, v3

    sub-float v0, v2, v0

    sub-float/2addr v0, v5

    div-float/2addr v0, v7

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->a:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->a:F

    add-float/2addr v3, v4

    add-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float v1, v6, v1

    div-float/2addr v1, v7

    sub-float v1, v5, v1

    add-float/2addr v1, v4

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->f:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v4

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->a(Landroid/graphics/Paint;)F

    move-result v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->a:F

    sub-float/2addr v2, v3

    sub-float v0, v2, v0

    sub-float/2addr v0, v5

    div-float/2addr v0, v7

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->a:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v4, v4, v4}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->a:F

    add-float/2addr v3, v4

    const/high16 v4, 0x41c80000    # 25.0f

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float v1, v6, v1

    div-float/2addr v1, v7

    sub-float v1, v5, v1

    add-float/2addr v1, v4

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->f:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v4

    sub-float v0, v1, v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)F
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->a:F

    float-to-int v3, v3

    iget v4, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->a:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->e:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-super {p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setInitStringVaule(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->invalidate()V

    goto :goto_0
.end method

.method public setSeachIconWhite(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->g:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->invalidate()V

    return-void
.end method
