.class public Lcom/zhiliaoapp/musically/view/VideoCutPointView;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoCutPointView;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoCutPointView;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoCutPointView;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoCutPointView;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoCutPointView;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoCutPointView;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoCutPointView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/VideoCutPointView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d004b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/VideoCutPointView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/VideoCutPointView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/zhiliaoapp/musically/view/VideoCutPointView;->a:I

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/zhiliaoapp/musically/view/VideoCutPointView;->a:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    int-to-float v3, v0

    const v4, 0x3e6b851f    # 0.23f

    mul-float/2addr v3, v4

    int-to-float v0, v0

    const v4, 0x3f451eb8    # 0.77f

    mul-float/2addr v0, v4

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/VideoCutPointView;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoCutPointView;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/zhiliaoapp/musically/view/VideoCutPointView;->a:I

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/zhiliaoapp/musically/view/VideoCutPointView;->a:I

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/VideoCutPointView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/VideoCutPointView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/VideoCutPointView;->a:I

    return-void
.end method
