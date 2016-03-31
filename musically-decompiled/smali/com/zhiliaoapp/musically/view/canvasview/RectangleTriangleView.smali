.class public Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;
.super Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Path;

.field private e:I

.field private f:I

.field private g:I

.field private h:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->a:Landroid/graphics/Paint;

    const-string v0, "#BF000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->b:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->f:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->g:I

    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->h:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->a:Landroid/graphics/Paint;

    const-string v0, "#BF000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->b:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->f:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->g:I

    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->h:D

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->h:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->e:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v5, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->d:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->e:I

    add-int/lit8 v1, v1, -0x14

    int-to-float v1, v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->e:I

    add-int/lit8 v1, v1, 0x14

    int-to-float v1, v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setTrianglePerCent(I)V
    .locals 2

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->h:D

    return-void
.end method
