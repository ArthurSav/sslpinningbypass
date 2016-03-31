.class public Lcom/zhiliaoapp/musically/view/CropImageView;
.super Landroid/view/View;


# static fields
.field private static final b:I


# instance fields
.field private A:Z

.field private B:I

.field private a:I

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/Matrix;

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:F

.field private t:I

.field private u:F

.field private v:Landroid/graphics/PointF;

.field private w:Landroid/graphics/PointF;

.field private x:Landroid/graphics/PointF;

.field private y:[F

.field private z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xb4

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/zhiliaoapp/musically/view/CropImageView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->a:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->m:Landroid/graphics/Matrix;

    iput v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->n:I

    iput v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->o:I

    iput v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->p:I

    iput v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->t:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->v:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->w:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->x:Landroid/graphics/PointF;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->y:[F

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->A:Z

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/CropImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zhiliaoapp/musically/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->a:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->m:Landroid/graphics/Matrix;

    iput v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->n:I

    iput v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->o:I

    iput v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->p:I

    iput v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->t:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->v:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->w:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->x:Landroid/graphics/PointF;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->y:[F

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->A:Z

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/CropImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(F)F
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float p1, v0, v1

    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v0

    iget v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->s:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float p1, v0, v1

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method private a(FF)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float p1, v0, v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float p2, v0, v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float p1, v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float p2, v0, v1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->q:F

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->r:F

    iget v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->r:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->s:F

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->e:Landroid/graphics/Paint;

    sget v1, Lcom/zhiliaoapp/musically/view/CropImageView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->g:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 9

    const/4 v1, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->m:Landroid/graphics/Matrix;

    int-to-float v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->m:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v8

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v3, v1

    div-float/2addr v3, v8

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    add-float/2addr v0, v2

    add-float/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->z:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->m:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/CropImageView;->d()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/CropImageView;->invalidate()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;ILandroid/content/Context;)V
    .locals 6

    const/4 v3, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->d:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/CropImageView;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v5

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v3, v1

    div-float/2addr v3, v5

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    add-float/2addr v0, v2

    add-float/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const-string v0, "CropImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBitmapDecodeComplete view("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") bitamap("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") chooseFrame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " outPutWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " outputHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->j:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/CropImageView;->d()V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/CropImageView;->d()V

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->m:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/CropImageView;->d()V

    goto/16 :goto_0
.end method

.method private b(F)F
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float p1, v0, v1

    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v0

    iget v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->s:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float p1, v0, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p1, v0, v2}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    invoke-virtual {v2, v3, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->m:Landroid/graphics/Matrix;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->m:Landroid/graphics/Matrix;

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const-string v2, "CropImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSDcardPic Rotate_90 bitmap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " bitmapRotated="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->m:Landroid/graphics/Matrix;

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->m:Landroid/graphics/Matrix;

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const-string v2, "CropImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSDcardPic Rotate_270 bitmap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " bitmapRotated="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0
.end method

.method private b(FF)V
    .locals 3

    iget v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/CropImageView;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/CropImageView;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p2}, Lcom/zhiliaoapp/musically/view/CropImageView;->b(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p2}, Lcom/zhiliaoapp/musically/view/CropImageView;->b(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/CropImageView;->c(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p2}, Lcom/zhiliaoapp/musically/view/CropImageView;->b(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/CropImageView;->c(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/CropImageView;->c(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, p2}, Lcom/zhiliaoapp/musically/view/CropImageView;->d(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, p2}, Lcom/zhiliaoapp/musically/view/CropImageView;->d(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/CropImageView;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, p2}, Lcom/zhiliaoapp/musically/view/CropImageView;->d(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private c(F)F
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float p1, v0, v1

    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->s:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float p1, v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->d:Landroid/graphics/Bitmap;

    const-string v0, "CropImageView"

    const-string v1, "showNewImage recycle old image"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/view/CropImageView;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->A:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->B:I

    invoke-direct {p0, v0, v1}, Lcom/zhiliaoapp/musically/view/CropImageView;->a(Landroid/graphics/Bitmap;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/zhiliaoapp/musically/view/CropImageView;->a(Landroid/graphics/Bitmap;ILandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CropImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show NewImage OutOfMemoryError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "CropImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show NewImage Exception e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private c(FF)V
    .locals 4

    const/4 v3, 0x0

    cmpl-float v0, p1, v3

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float p1, v0, v1

    move v0, p1

    :goto_0
    cmpg-float v1, v0, v3

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    move v1, v0

    :goto_1
    cmpl-float v0, p2, v3

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float p2, v0, v2

    move v0, p2

    :goto_2
    cmpg-float v2, v0, v3

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    move v0, p2

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method private d(F)F
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float p1, v0, v1

    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->s:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float p1, v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->y:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->y:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->y:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->y:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->y:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/CropImageView;->d()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1
.end method

.method private e(F)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->u:F

    div-float v2, p1, v2

    iget v3, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->u:F

    cmpl-float v3, p1, v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    move v1, v0

    move v0, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->m:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->x:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->x:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iput p1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->u:F

    :cond_2
    return v1

    :cond_3
    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v3, v3, v4

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    :cond_4
    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v2

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->d:Landroid/graphics/Bitmap;

    const-string v0, "CropImageView"

    const-string v1, "showNewImage recycle old image"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->a:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->p:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->p:I

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/view/CropImageView;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->p:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->m:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->p:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->m:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/zhiliaoapp/musically/view/CropImageView;->a(Landroid/graphics/Bitmap;ILandroid/content/Context;)V

    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->p:I

    add-int/lit8 v0, v0, -0x5a

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->p:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CropImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show NewImage OutOfMemoryError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-direct {p0, v0, v1, v2}, Lcom/zhiliaoapp/musically/view/CropImageView;->a(Landroid/graphics/Bitmap;ILandroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "CropImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show NewImage Exception e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x4

    if-lez p1, :cond_0

    :goto_0
    iput p1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->n:I

    if-lez p2, :cond_1

    :goto_1
    iput p2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->o:I

    return-void

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    move p2, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/view/CropImageView;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/view/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-static/range {p1 .. p1}, Lcom/zhiliaoapp/musically/common/c/k;->a(Ljava/lang/String;)J

    move-result-wide v12

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zhiliaoapp/musically/view/CropImageView;->y:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zhiliaoapp/musically/view/CropImageView;->y:[F

    const/4 v5, 0x4

    aget v4, v4, v5

    div-float v4, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zhiliaoapp/musically/view/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v3, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v3, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/zhiliaoapp/musically/view/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/zhiliaoapp/musically/view/CropImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float v6, v5, v6

    const-string v5, "CropImageView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveImage ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/zhiliaoapp/musically/view/CropImageView;->y:[F

    const/4 v14, 0x0

    aget v8, v8, v14

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " recycle="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/zhiliaoapp/musically/view/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " path="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/zhiliaoapp/musically/view/CropImageView;->n:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/zhiliaoapp/musically/view/CropImageView;->n:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_2
    float-to-int v5, v3

    float-to-int v6, v6

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_8

    const/4 v3, 0x0

    :goto_1
    const/4 v2, 0x0

    cmpg-float v2, v4, v2

    if-gez v2, :cond_9

    const/4 v4, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/view/CropImageView;->d:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_a

    const/4 v8, 0x1

    :goto_3
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    rem-int/lit8 v4, v4, 0x4

    sub-int v5, v3, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    rem-int/lit8 v4, v4, 0x4

    sub-int v6, v3, v4

    int-to-double v14, v6

    const-wide/high16 v16, 0x4098000000000000L    # 1536.0

    cmpl-double v3, v14, v16

    if-lez v3, :cond_4

    const/high16 v3, 0x44c00000    # 1536.0f

    int-to-float v4, v6

    div-float/2addr v3, v4

    if-nez v7, :cond_3

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    :cond_3
    invoke-virtual {v7, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v7, :cond_b

    const/4 v8, 0x1

    :goto_4
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x46

    invoke-virtual {v4, v3, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3

    const-string v6, "CropImageView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "compressSuccess"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "x"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v3, 0x1

    if-eqz v5, :cond_5

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    const-wide/16 v6, 0x0

    cmp-long v5, v12, v6

    if-lez v5, :cond_5

    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x3e8

    add-long/2addr v6, v12

    invoke-virtual {v5, v6, v7}, Ljava/io/File;->setLastModified(J)Z

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    move v2, v3

    goto/16 :goto_0

    :cond_8
    float-to-int v3, v2

    goto/16 :goto_1

    :cond_9
    float-to-int v4, v4

    goto/16 :goto_2

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v8, 0x0

    goto :goto_4

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    :goto_6
    :try_start_5
    const-string v6, "CropImageView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveImage OutOfMemoryError:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v5, :cond_c

    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    const-wide/16 v6, 0x0

    cmp-long v2, v12, v6

    if-lez v2, :cond_c

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x3e8

    add-long/2addr v6, v12

    invoke-virtual {v2, v6, v7}, Ljava/io/File;->setLastModified(J)Z

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :catch_3
    move-exception v2

    :goto_9
    :try_start_7
    const-string v3, "CropImageView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveImage IOException "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v11, :cond_f

    :try_start_8
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_a
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-lez v2, :cond_f

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    add-long/2addr v4, v12

    invoke-virtual {v2, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    :cond_f
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_8

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    :catch_5
    move-exception v2

    :goto_b
    :try_start_9
    const-string v3, "CropImageView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveImage Exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v11, :cond_11

    :try_start_a
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :goto_c
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-lez v2, :cond_11

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    add-long/2addr v4, v12

    invoke-virtual {v2, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    :cond_11
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_12
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_8

    :catch_6
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    :catchall_0
    move-exception v2

    :goto_d
    if-eqz v11, :cond_13

    :try_start_b
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :goto_e
    const-wide/16 v4, 0x0

    cmp-long v3, v12, v4

    if-lez v3, :cond_13

    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    add-long/2addr v4, v12

    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    :cond_13
    if-eqz v10, :cond_14

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_14
    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_15
    throw v2

    :catch_7
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    :catchall_1
    move-exception v3

    move-object v10, v2

    move-object v2, v3

    goto :goto_d

    :catchall_2
    move-exception v3

    move-object v9, v4

    move-object v10, v2

    move-object v2, v3

    goto :goto_d

    :catchall_3
    move-exception v3

    move-object v9, v4

    move-object v10, v2

    move-object v11, v5

    move-object v2, v3

    goto :goto_d

    :catchall_4
    move-exception v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    goto :goto_d

    :catch_8
    move-exception v3

    move-object v10, v2

    move-object v2, v3

    goto/16 :goto_b

    :catch_9
    move-exception v3

    move-object v9, v4

    move-object v10, v2

    move-object v2, v3

    goto/16 :goto_b

    :catch_a
    move-exception v3

    move-object v9, v4

    move-object v10, v2

    move-object v11, v5

    move-object v2, v3

    goto/16 :goto_b

    :catch_b
    move-exception v3

    move-object v10, v2

    move-object v2, v3

    goto/16 :goto_9

    :catch_c
    move-exception v3

    move-object v9, v4

    move-object v10, v2

    move-object v2, v3

    goto/16 :goto_9

    :catch_d
    move-exception v3

    move-object v9, v4

    move-object v10, v2

    move-object v11, v5

    move-object v2, v3

    goto/16 :goto_9

    :catch_e
    move-exception v3

    move-object v4, v2

    move-object v5, v11

    move-object v2, v3

    move-object v3, v9

    goto/16 :goto_6

    :catch_f
    move-exception v3

    move-object v5, v11

    move-object/from16 v18, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_6

    :catch_10
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v4

    move-object v4, v2

    move-object/from16 v2, v18

    goto/16 :goto_6
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->j:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/view/CropImageView;->a(II)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/CropImageView;->c()V

    return-void
.end method

.method public getCropMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->m:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getOriginBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getRotationDegree()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->p:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->m:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const-string v0, "CropImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSizeChanged onBitmapDecodeComplete w="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/view/CropImageView;->b(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iput v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->t:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->v:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->w:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->v:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/CropImageView;->a(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->u:F

    iput v5, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->t:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->x:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :pswitch_3
    iput v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->t:I

    goto :goto_0

    :pswitch_4
    iget v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->t:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->w:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v2, v1

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->w:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, v3, v4

    invoke-direct {p0, v1, v4}, Lcom/zhiliaoapp/musically/view/CropImageView;->c(FF)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->w:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/CropImageView;->invalidate()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/CropImageView;->d()V

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->t:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->w:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v2, v1

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->w:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, v3, v4

    invoke-direct {p0, v1, v4}, Lcom/zhiliaoapp/musically/view/CropImageView;->a(FF)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->w:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/CropImageView;->invalidate()V

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->t:I

    if-ne v1, v5, :cond_5

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/CropImageView;->a(Landroid/view/MotionEvent;)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/zhiliaoapp/musically/view/CropImageView;->e(F)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/CropImageView;->d()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/CropImageView;->e()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/CropImageView;->invalidate()V

    goto/16 :goto_0

    :cond_5
    iget v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->t:I

    const/16 v4, 0x65

    if-lt v1, v4, :cond_1

    iget v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->t:I

    const/16 v4, 0x6c

    if-gt v1, v4, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->w:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v2, v1

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->w:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, v3, v4

    invoke-direct {p0, v1, v4}, Lcom/zhiliaoapp/musically/view/CropImageView;->b(FF)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->w:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/CropImageView;->invalidate()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setCropMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->z:Landroid/graphics/Matrix;

    return-void
.end method

.method public setImageFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/CropImageView;->c()V

    return-void
.end method

.method public setIsCropped(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->A:Z

    return-void
.end method

.method public setOriginBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/CropImageView;->invalidate()V

    return-void
.end method

.method public setRotateDirection(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->a:I

    return-void
.end method

.method public setRotationDegree(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/view/CropImageView;->B:I

    return-void
.end method
