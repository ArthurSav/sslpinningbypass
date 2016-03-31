.class public Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportCheckBox;
.super Landroid/view/View;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportCheckBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportCheckBox;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xff

    const/16 v1, 0x14

    const/16 v2, 0x6f

    const/16 v3, 0xe9

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportCheckBox;->d:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v4, -0x1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportCheckBox;->b:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    int-to-float v2, v0

    int-to-float v3, v0

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportCheckBox;->d:I

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v0

    int-to-float v2, v0

    add-int/lit8 v3, v0, -0x4

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportCheckBox;->b:I

    shl-int/lit8 v6, v1, 0x1

    iget v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportCheckBox;->b:I

    div-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    int-to-float v2, v0

    div-int/lit8 v0, v6, 0x5

    int-to-float v3, v0

    div-int/lit8 v0, v6, 0x3

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    div-int/lit8 v0, v6, 0x5

    int-to-float v1, v0

    div-int/lit8 v0, v6, 0x3

    int-to-float v2, v0

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportCheckBox;->b:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    int-to-float v3, v0

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportCheckBox;->b:I

    div-int/lit8 v0, v0, 0x3

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportCheckBox;->b:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportCheckBox;->c:I

    return-void
.end method
