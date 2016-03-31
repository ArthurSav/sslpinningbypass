.class public Lcom/joanzapata/iconify/a/a;
.super Landroid/text/style/ReplacementSpan;


# static fields
.field private static final a:Landroid/graphics/Rect;

.field private static final b:Landroid/graphics/Paint;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Landroid/graphics/Typeface;

.field private final e:F

.field private final f:F

.field private final g:I

.field private final h:Z

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/joanzapata/iconify/a/a;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/joanzapata/iconify/a/a;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Lcom/joanzapata/iconify/a;Landroid/graphics/Typeface;FFIZ)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-boolean p6, p0, Lcom/joanzapata/iconify/a/a;->h:Z

    invoke-interface {p1}, Lcom/joanzapata/iconify/a;->character()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/joanzapata/iconify/a/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/joanzapata/iconify/a/a;->d:Landroid/graphics/Typeface;

    iput p3, p0, Lcom/joanzapata/iconify/a/a;->e:F

    iput p4, p0, Lcom/joanzapata/iconify/a/a;->f:F

    iput p5, p0, Lcom/joanzapata/iconify/a/a;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/joanzapata/iconify/a/a;->i:J

    return-void
.end method

.method private a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-boolean v0, p0, Lcom/joanzapata/iconify/a/a;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_0
    iget v0, p0, Lcom/joanzapata/iconify/a/a;->f:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v1, p0, Lcom/joanzapata/iconify/a/a;->f:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    :goto_0
    iget v0, p0, Lcom/joanzapata/iconify/a/a;->g:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/joanzapata/iconify/a/a;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/joanzapata/iconify/a/a;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/joanzapata/iconify/a/a;->e:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/joanzapata/iconify/a/a;->h:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    const v4, 0x3e124925

    iget-object v0, p0, Lcom/joanzapata/iconify/a/a;->d:Landroid/graphics/Typeface;

    invoke-direct {p0, p9, v0}, Lcom/joanzapata/iconify/a/a;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/joanzapata/iconify/a/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lcom/joanzapata/iconify/a/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p9, v0, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcom/joanzapata/iconify/a/a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/joanzapata/iconify/a/a;->i:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    sget-object v1, Lcom/joanzapata/iconify/a/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    add-float/2addr v1, p5

    int-to-float v2, p7

    sget-object v3, Lcom/joanzapata/iconify/a/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    sget-object v3, Lcom/joanzapata/iconify/a/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_0
    iget-object v0, p0, Lcom/joanzapata/iconify/a/a;->c:Ljava/lang/String;

    sget-object v1, Lcom/joanzapata/iconify/a/a;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v1, p5, v1

    sget-object v2, Lcom/joanzapata/iconify/a/a;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, p7, v2

    int-to-float v2, v2

    sget-object v3, Lcom/joanzapata/iconify/a/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    sget-object v0, Lcom/joanzapata/iconify/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    sget-object v0, Lcom/joanzapata/iconify/a/a;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/joanzapata/iconify/a/a;->d:Landroid/graphics/Typeface;

    invoke-direct {p0, v0, v1}, Lcom/joanzapata/iconify/a/a;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    sget-object v0, Lcom/joanzapata/iconify/a/a;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/joanzapata/iconify/a/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lcom/joanzapata/iconify/a/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    if-eqz p5, :cond_0

    sget-object v0, Lcom/joanzapata/iconify/a/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e124925

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sget-object v0, Lcom/joanzapata/iconify/a/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    sget-object v0, Lcom/joanzapata/iconify/a/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method
