.class Lcom/zhiliaoapp/musically/musuikit/loadingview/b;
.super Lcom/joanzapata/iconify/widget/IconTextView;


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musuikit/loadingview/a;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/musuikit/loadingview/a;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/b;->a:Lcom/zhiliaoapp/musically/musuikit/loadingview/a;

    invoke-direct {p0, p2}, Lcom/joanzapata/iconify/widget/IconTextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/b;->b:Landroid/graphics/Paint;

    const-string v0, "#9F000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/b;->d:I

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/b;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/b;->a()V

    const-string v0, "{fa-spinner spin}"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/b;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/b;->a(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/b;->setGravity(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/b;->a(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/b;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/b;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/b;->setTextSize(F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/b;->setTextColor(I)V

    return-void
.end method

.method public a(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/loadingview/b;->measure(II)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/b;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/b;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/b;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/b;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/b;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/b;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/b;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/b;->a(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Lcom/joanzapata/iconify/widget/IconTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
