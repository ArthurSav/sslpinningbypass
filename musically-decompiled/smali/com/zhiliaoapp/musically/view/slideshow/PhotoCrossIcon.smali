.class public Lcom/zhiliaoapp/musically/view/slideshow/PhotoCrossIcon;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, 0x1f000000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoCrossIcon;->a:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoCrossIcon;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoCrossIcon;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoCrossIcon;->a:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoCrossIcon;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoCrossIcon;->a:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x4

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoCrossIcon;->a:I

    div-int/lit8 v0, v0, 0x3

    int-to-float v1, v0

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoCrossIcon;->a:I

    div-int/lit8 v0, v0, 0x3

    int-to-float v2, v0

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoCrossIcon;->a:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    int-to-float v3, v0

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoCrossIcon;->a:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoCrossIcon;->a:I

    div-int/lit8 v0, v0, 0x3

    int-to-float v1, v0

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoCrossIcon;->a:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    int-to-float v2, v0

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoCrossIcon;->a:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    int-to-float v3, v0

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoCrossIcon;->a:I

    div-int/lit8 v0, v0, 0x3

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoCrossIcon;->a:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoCrossIcon;->b:I

    return-void
.end method
