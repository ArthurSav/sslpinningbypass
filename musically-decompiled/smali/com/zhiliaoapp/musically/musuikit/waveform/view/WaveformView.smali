.class public Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;
.super Landroid/view/View;


# instance fields
.field protected A:F

.field protected B:D

.field protected C:I

.field protected D:I

.field protected E:Landroid/graphics/Bitmap;

.field protected F:Landroid/graphics/Bitmap;

.field public G:I

.field private H:[I

.field protected a:Landroid/graphics/Paint;

.field protected b:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Paint;

.field protected d:Landroid/graphics/Paint;

.field protected e:Landroid/graphics/Paint;

.field protected f:Landroid/graphics/Paint;

.field protected g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

.field protected h:[I

.field protected i:[F

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:F

.field protected s:F

.field protected t:Lcom/zhiliaoapp/musically/musuikit/waveform/view/b;

.field protected u:Landroid/view/GestureDetector;

.field protected v:Landroid/view/ScaleGestureDetector;

.field protected w:Z

.field protected x:I

.field protected y:F

.field protected z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v7, 0x0

    const/high16 v6, 0x40600000    # 3.5f

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v5, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->x:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->B:D

    iput v5, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->C:I

    iput v5, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->D:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a(Landroid/content/Context;)[I

    move-result-object v1

    aget v1, v1, v5

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->G:I

    invoke-virtual {p0, v5}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->setFocusable(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->b:Landroid/graphics/Paint;

    sget v2, Lcom/zhiliaoapp/musically/musuikit/R$color;->tx_isfeatured_bgcolor:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->c:Landroid/graphics/Paint;

    sget v2, Lcom/zhiliaoapp/musically/musuikit/R$color;->gray_999:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->d:Landroid/graphics/Paint;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->e:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->f:Landroid/graphics/Paint;

    const v2, 0x106000c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView$1;-><init>(Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->u:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView$2;-><init>(Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->v:Landroid/view/ScaleGestureDetector;

    iput-object v7, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    iput-object v7, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->h:[I

    iput v5, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->n:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->q:I

    iput v5, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->o:I

    iput v5, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->p:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->r:F

    iput-boolean v5, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->w:Z

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->G:I

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->D:I

    return-void

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private a(FI)F
    .locals 10

    const/4 v1, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    float-to-int v7, p1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->b()I

    move-result v2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->d()[I

    move-result-object v3

    iget v4, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->z:F

    iget v5, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->A:F

    iget v6, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->y:F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a(II[IFFF)F

    move-result v0

    mul-float/2addr v0, v9

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->b()I

    move-result v2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->d()[I

    move-result-object v3

    iget v4, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->z:F

    iget v5, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->A:F

    iget v6, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->y:F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a(II[IFFF)F

    move-result v0

    goto :goto_0

    :cond_1
    rem-int v0, p2, v7

    if-nez v0, :cond_2

    div-int v0, p2, v7

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->b()I

    move-result v2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->d()[I

    move-result-object v3

    iget v4, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->z:F

    iget v5, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->A:F

    iget v6, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->y:F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a(II[IFFF)F

    move-result v8

    div-int v1, p2, v7

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->b()I

    move-result v2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->d()[I

    move-result-object v3

    iget v4, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->z:F

    iget v5, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->A:F

    iget v6, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->y:F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a(II[IFFF)F

    move-result v0

    add-float/2addr v0, v8

    mul-float/2addr v0, v9

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p2, -0x1

    rem-int/2addr v0, v7

    if-nez v0, :cond_3

    add-int/lit8 v0, p2, -0x1

    div-int v1, v0, v7

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->b()I

    move-result v2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->d()[I

    move-result-object v3

    iget v4, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->z:F

    iget v5, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->A:F

    iget v6, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->y:F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a(II[IFFF)F

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(II)F
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->l()V

    add-int/lit8 v0, p2, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->getRandomGain()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->H:[I

    aget v0, v0, v3

    int-to-float v0, v0

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->H:[I

    aget v0, v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->H:[I

    aget v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, p2, -0x1

    if-ne v3, v0, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->H:[I

    add-int/lit8 v1, p2, -0x2

    aget v0, v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->H:[I

    add-int/lit8 v2, p2, -0x1

    aget v1, v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->H:[I

    add-int/lit8 v1, v3, -0x1

    aget v0, v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v5

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->H:[I

    aget v1, v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->H:[I

    add-int/lit8 v2, v3, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    goto :goto_1
.end method

.method private a(II[IFFF)F
    .locals 6

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->l()V

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a(II)F

    move-result v0

    mul-float/2addr v0, p4

    sub-float/2addr v0, p5

    div-float/2addr v0, p6

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    mul-float/2addr v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;)[I
    .locals 4

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method private b(FI)F
    .locals 8

    int-to-float v0, p2

    div-float/2addr v0, p1

    float-to-int v1, v0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->b()I

    move-result v2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->d()[I

    move-result-object v3

    iget v4, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->z:F

    iget v5, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->A:F

    iget v6, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->y:F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a(II[IFFF)F

    move-result v7

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->b()I

    move-result v2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->d()[I

    move-result-object v3

    iget v4, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->z:F

    iget v5, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->A:F

    iget v6, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->y:F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a(II[IFFF)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v7

    mul-float/2addr v0, v1

    return v0
.end method

.method private c(FI)F
    .locals 4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    float-to-double v0, p1

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->d(I)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    float-to-double v0, p1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->b(FI)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a(FI)F

    move-result v0

    goto :goto_0
.end method

.method private d(I)F
    .locals 7

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->b()I

    move-result v2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->d()[I

    move-result-object v3

    iget v4, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->z:F

    iget v5, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->A:F

    iget v6, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->y:F

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a(II[IFFF)F

    move-result v0

    return v0
.end method

.method private getRandomGain()I
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const-wide v2, 0x4004666666666666L    # 2.55

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private k()V
    .locals 14

    const/4 v4, 0x0

    const/4 v13, 0x4

    const/4 v12, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->b()I

    move-result v6

    move v3, v2

    move v1, v5

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-direct {p0, v3, v6}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a(II)F

    move-result v0

    cmpl-float v7, v0, v1

    if-lez v7, :cond_9

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    iput v5, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->z:F

    float-to-double v8, v1

    const-wide v10, 0x406fe00000000000L    # 255.0

    cmpl-double v0, v8, v10

    if-lez v0, :cond_1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->z:F

    :cond_1
    const/16 v0, 0x100

    new-array v7, v0, [I

    move v3, v2

    move v0, v4

    :goto_2
    if-ge v3, v6, :cond_5

    invoke-direct {p0, v3, v6}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a(II)F

    move-result v1

    iget v8, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->z:F

    mul-float/2addr v1, v8

    float-to-int v1, v1

    if-gtz v1, :cond_2

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    add-double/2addr v8, v10

    double-to-int v1, v8

    :cond_2
    const/16 v8, 0xff

    if-le v1, v8, :cond_3

    const/16 v1, 0xff

    :cond_3
    int-to-float v8, v1

    cmpl-float v8, v8, v0

    if-lez v8, :cond_4

    int-to-float v0, v1

    :cond_4
    aget v8, v7, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v7, v1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_5
    iput v4, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->A:F

    move v1, v2

    :goto_3
    iget v3, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->A:F

    const/high16 v4, 0x437f0000    # 255.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    div-int/lit8 v3, v6, 0x14

    if-ge v1, v3, :cond_6

    iget v3, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->A:F

    float-to-int v3, v3

    aget v3, v7, v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->A:F

    add-float/2addr v3, v5

    iput v3, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->A:F

    goto :goto_3

    :cond_6
    move v1, v0

    move v0, v2

    :goto_4
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_7

    div-int/lit8 v3, v6, 0x64

    if-ge v0, v3, :cond_7

    float-to-int v3, v1

    aget v3, v7, v3

    add-int/2addr v0, v3

    sub-float/2addr v1, v5

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->A:F

    sub-float v0, v1, v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->y:F

    iput v13, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->k:I

    new-array v0, v13, [I

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->h:[I

    new-array v0, v13, [F

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->i:[F

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v6

    div-float/2addr v0, v1

    cmpg-float v1, v0, v5

    if-gez v1, :cond_8

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->h:[I

    int-to-float v3, v6

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    aput v3, v1, v2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->i:[F

    aput v0, v1, v2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->h:[I

    aput v6, v0, v12

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->i:[F

    aput v5, v0, v12

    iput v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->j:I

    :goto_5
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->h:[I

    const/4 v1, 0x2

    mul-int/lit8 v2, v6, 0x2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->i:[F

    const/4 v1, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    aput v2, v0, v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->h:[I

    const/4 v1, 0x3

    mul-int/lit8 v2, v6, 0x4

    aput v2, v0, v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->i:[F

    const/4 v1, 0x3

    const/high16 v2, 0x40800000    # 4.0f

    aput v2, v0, v1

    iput-boolean v12, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->w:Z

    return-void

    :cond_8
    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->h:[I

    aput v6, v1, v2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->i:[F

    aput v5, v1, v2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->h:[I

    int-to-float v2, v6

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v1, v12

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->i:[F

    aput v0, v1, v12

    iput v12, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->j:I

    goto :goto_5

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->H:[I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->e()I

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->d()[I

    move-result-object v0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->e()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a([II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->d()[I

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->H:[I

    goto :goto_0
.end method


# virtual methods
.method public a(I)D
    .locals 6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->i:[F

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->j:I

    aget v0, v0, v1

    float-to-double v0, v0

    int-to-double v2, p1

    iget v4, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->m:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->l:I

    int-to-double v4, v4

    mul-double/2addr v0, v4

    div-double v0, v2, v0

    return-wide v0
.end method

.method public a(D)I
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, p1

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->l:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->m:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;IIIDILandroid/graphics/Paint;)V
    .locals 6

    add-int v0, p2, p3

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->o:I

    if-lt v0, v1, :cond_0

    add-int v0, p2, p3

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->p:I

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    iget-object v5, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->d:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->i:[F

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->j:I

    aget v0, v0, v1

    add-int v1, p3, p2

    invoke-direct {p0, v0, v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->c(FI)F

    move-result v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    sub-int v3, p7, v0

    add-int/lit8 v1, p7, 0x1

    add-int v4, v1, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    add-int v0, p2, p3

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->q:I

    if-ne v0, v1, :cond_2

    int-to-float v1, p2

    const/4 v2, 0x0

    int-to-float v3, p2

    int-to-float v4, p4

    iget-object v5, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V
    .locals 6

    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p2

    int-to-float v4, p4

    move-object v0, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public declared-synchronized a([II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->H:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->H:[I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->H:[I

    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(D)I
    .locals 5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->i:[F

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->j:I

    aget v0, v0, v1

    float-to-double v0, v0

    mul-double/2addr v0, p1

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->l:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->m:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public b(I)I
    .locals 6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->i:[F

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->j:I

    aget v0, v0, v1

    float-to-double v0, v0

    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->l:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    iget v4, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->m:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->w:Z

    return v0
.end method

.method public c(I)I
    .locals 8

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->i:[F

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->j:I

    aget v0, v0, v1

    float-to-double v0, v0

    int-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    iget v6, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->m:I

    int-to-double v6, v6

    mul-double/2addr v4, v6

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->l:I

    int-to-double v4, v4

    mul-double/2addr v0, v4

    div-double v0, v2, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->b()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->m:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->l:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->B:D

    return-void
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->h:[I

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->j:I

    aget v0, v0, v1

    return v0
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->h()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->i()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->e()V

    return-void
.end method

.method public getEnd()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->p:I

    return v0
.end method

.method public getEndFrame()I
    .locals 4

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->D:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->G:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->B:D

    mul-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a(D)I

    move-result v0

    return v0
.end method

.method public getEndMillSeconds()I
    .locals 4

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->D:I

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->G:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->B:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->n:I

    return v0
.end method

.method public getSongCutDuration()D
    .locals 4

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->D:I

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->C:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->G:I

    div-int/2addr v0, v1

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->B:D

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->o:I

    return v0
.end method

.method public getStartFrame()I
    .locals 4

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->C:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->G:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->B:D

    mul-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a(D)I

    move-result v0

    return v0
.end method

.method public getStartMillSeconds()I
    .locals 4

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->C:I

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->G:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->B:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getZoomLevel()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->j:I

    return v0
.end method

.method public h()V
    .locals 22

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual/range {p0 .. p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->getHeight()I

    move-result v3

    if-gtz v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->G:I

    invoke-virtual/range {p0 .. p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->getHeight()I

    move-result v4

    invoke-static {v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16

    new-instance v2, Landroid/graphics/Canvas;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->G:I

    invoke-virtual/range {p0 .. p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->getHeight()I

    move-result v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->n:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->h:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    sub-int v4, v4, v18

    div-int/lit8 v10, v17, 0x2

    if-le v4, v3, :cond_8

    move v12, v3

    :goto_1
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a(I)D

    move-result-wide v20

    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v3, v20, v4

    if-lez v3, :cond_2

    const/4 v3, 0x1

    move v13, v3

    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->n:I

    int-to-double v4, v3

    mul-double v8, v4, v20

    double-to-int v14, v8

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x1

    :goto_3
    div-double v4, v4, v20

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_3

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    int-to-double v6, v3

    mul-double/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    move v13, v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    move v15, v3

    move v3, v14

    :goto_4
    if-ge v15, v12, :cond_6

    add-double v8, v8, v20

    double-to-int v11, v8

    if-eq v11, v3, :cond_7

    if-eqz v13, :cond_4

    rem-int/lit8 v3, v11, 0x5

    if-nez v3, :cond_5

    :cond_4
    add-int/lit8 v3, v15, 0x1

    int-to-float v3, v3

    const/4 v4, 0x0

    add-int/lit8 v5, v15, 0x1

    int-to-float v5, v5

    move/from16 v0, v17

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    move v14, v11

    :goto_5
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->c:Landroid/graphics/Paint;

    move-object/from16 v3, p0

    move-object v4, v2

    move v5, v15

    move/from16 v6, v18

    move/from16 v7, v17

    invoke-virtual/range {v3 .. v11}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a(Landroid/graphics/Canvas;IIIDILandroid/graphics/Paint;)V

    add-int/lit8 v3, v15, 0x1

    move v15, v3

    move v3, v14

    goto :goto_4

    :cond_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->o:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->n:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    const/high16 v4, 0x41f00000    # 30.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->o:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->n:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    move/from16 v0, v17

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->p:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->n:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->p:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->n:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    add-int/lit8 v6, v17, -0x1e

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->E:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_7
    move v14, v3

    goto :goto_5

    :cond_8
    move v12, v4

    goto/16 :goto_1
.end method

.method public i()V
    .locals 22

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual/range {p0 .. p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->getHeight()I

    move-result v3

    if-gtz v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->G:I

    invoke-virtual/range {p0 .. p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->getHeight()I

    move-result v4

    invoke-static {v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v17

    new-instance v2, Landroid/graphics/Canvas;

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->G:I

    invoke-virtual/range {p0 .. p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->getHeight()I

    move-result v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->n:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->h:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    sub-int v3, v3, v19

    div-int/lit8 v10, v18, 0x2

    if-le v3, v13, :cond_9

    move v12, v13

    :goto_1
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a(I)D

    move-result-wide v20

    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v3, v20, v4

    if-lez v3, :cond_2

    const/4 v3, 0x1

    move v14, v3

    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->n:I

    int-to-double v4, v3

    mul-double v8, v4, v20

    double-to-int v15, v8

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x1

    :goto_3
    div-double v4, v4, v20

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_3

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    int-to-double v6, v3

    mul-double/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    move v14, v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    move/from16 v16, v3

    move v3, v15

    :goto_4
    move/from16 v0, v16

    if-ge v0, v12, :cond_6

    add-double v8, v8, v20

    double-to-int v11, v8

    if-eq v11, v3, :cond_8

    if-eqz v14, :cond_4

    rem-int/lit8 v3, v11, 0x5

    if-nez v3, :cond_5

    :cond_4
    add-int/lit8 v3, v16, 0x1

    int-to-float v3, v3

    const/4 v4, 0x0

    add-int/lit8 v5, v16, 0x1

    int-to-float v5, v5

    move/from16 v0, v18

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    move v15, v11

    :goto_5
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->b:Landroid/graphics/Paint;

    move-object/from16 v3, p0

    move-object v4, v2

    move/from16 v5, v16

    move/from16 v6, v19

    move/from16 v7, v18

    invoke-virtual/range {v3 .. v11}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a(Landroid/graphics/Canvas;IIIDILandroid/graphics/Paint;)V

    add-int/lit8 v3, v16, 0x1

    move/from16 v16, v3

    move v3, v15

    goto :goto_4

    :cond_6
    move v5, v12

    :goto_6
    if-ge v5, v13, :cond_7

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->d:Landroid/graphics/Paint;

    move-object/from16 v3, p0

    move-object v4, v2

    move/from16 v7, v18

    invoke-virtual/range {v3 .. v8}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    move-object/from16 v0, p0

    iget v3, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->o:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->n:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    const/high16 v4, 0x41f00000    # 30.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->o:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->n:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    move/from16 v0, v18

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->p:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->n:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->p:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->n:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    add-int/lit8 v6, v18, -0x1e

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->F:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_8
    move v15, v3

    goto :goto_5

    :cond_9
    move v12, v3

    goto/16 :goto_1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->E:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->C:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->D:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->getHeight()I

    move-result v5

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->F:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->t:Lcom/zhiliaoapp/musically/musuikit/waveform/view/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->t:Lcom/zhiliaoapp/musically/musuikit/waveform/view/b;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/b;->R()V

    :cond_2
    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->x:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->x:I

    int-to-float v1, v0

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->x:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public setLeftDraw(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->C:I

    return-void
.end method

.method public setListener(Lcom/zhiliaoapp/musically/musuikit/waveform/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->t:Lcom/zhiliaoapp/musically/musuikit/waveform/view/b;

    return-void
.end method

.method public setPlayback(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->q:I

    return-void
.end method

.method public setPlayx(I)V
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->x:I

    :goto_0
    return-void

    :cond_0
    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->B:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->G:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->x:I

    goto :goto_0
.end method

.method public setRightDraw(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->D:I

    return-void
.end method

.method public setSoundFile(Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;)V
    .locals 1

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->e()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->l:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->c()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->m:I

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->k()V

    return-void
.end method

.method public setZoomLevel(I)V
    .locals 1

    :goto_0
    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->j:I

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->c()V

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->j:I

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->d()V

    goto :goto_1

    :cond_1
    return-void
.end method
