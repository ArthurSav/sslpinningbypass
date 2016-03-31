.class Lcom/zhiliaoapp/musically/view/a;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/BitmapShader;

.field private final c:Landroid/graphics/Paint;

.field private final d:I

.field private e:F

.field private f:Landroid/graphics/Bitmap;

.field private g:Z


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;III)V
    .locals 5

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/a;->a:Landroid/graphics/RectF;

    invoke-static {p1, p3, p4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/a;->f:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/a;->g:Z

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/a;->f:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/a;->b:Landroid/graphics/BitmapShader;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/a;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/a;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/a;->b:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput p2, p0, Lcom/zhiliaoapp/musically/view/a;->d:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/zhiliaoapp/musically/view/a;->e:F

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    const/4 v9, 0x3

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const v7, 0x3f333333    # 0.7f

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/a;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/zhiliaoapp/musically/view/a;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zhiliaoapp/musically/view/a;->d:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/zhiliaoapp/musically/view/a;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p0, Lcom/zhiliaoapp/musically/view/a;->d:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/a;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/a;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/a;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/a;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/a;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/a;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    :goto_0
    iput v0, p0, Lcom/zhiliaoapp/musically/view/a;->e:F

    new-instance v0, Landroid/graphics/RadialGradient;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    mul-float/2addr v2, v8

    div-float/2addr v2, v7

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const v4, 0x3fa66666    # 1.3f

    mul-float/2addr v3, v4

    new-array v4, v9, [I

    fill-array-data v4, :array_0

    new-array v5, v9, [F

    fill-array-data v5, :array_1

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/a;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/ComposeShader;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/a;->b:Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v0, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/a;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/a;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
        0x7f000000
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
