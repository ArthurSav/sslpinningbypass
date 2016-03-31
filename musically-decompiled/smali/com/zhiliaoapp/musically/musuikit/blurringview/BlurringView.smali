.class public Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/View;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Canvas;

.field private j:Landroid/support/v8/renderscript/RenderScript;

.field private k:Landroid/support/v8/renderscript/ScriptIntrinsicBlur;

.field private l:Landroid/support/v8/renderscript/Allocation;

.field private m:Landroid/support/v8/renderscript/Allocation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$integer;->default_blur_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sget v2, Lcom/zhiliaoapp/musically/musuikit/R$integer;->default_downsample_factor:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sget v3, Lcom/zhiliaoapp/musically/musuikit/R$color;->default_overlay_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->a(Landroid/content/Context;)V

    sget-object v3, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->PxBlurringView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v4, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->PxBlurringView_blurRadius:I

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->setBlurRadius(I)V

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->PxBlurringView_downsampleFactor:I

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->setDownsampleFactor(I)V

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->PxBlurringView_overlayColor:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->setOverlayColor(I)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v8/renderscript/RenderScript;->a(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->j:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->j:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->j:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->g(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v8/renderscript/ScriptIntrinsicBlur;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->k:Landroid/support/v8/renderscript/ScriptIntrinsicBlur;

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 6

    const/4 v1, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->i:Landroid/graphics/Canvas;

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->f:Z

    if-nez v4, :cond_0

    iget v4, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->d:I

    if-ne v4, v2, :cond_0

    iget v4, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->e:I

    if-eq v4, v3, :cond_5

    :cond_0
    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->f:Z

    iput v2, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->d:I

    iput v3, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->e:I

    iget v4, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->a:I

    div-int/2addr v2, v4

    iget v4, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->a:I

    div-int/2addr v3, v4

    rem-int/lit8 v4, v2, 0x4

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x4

    rem-int/lit8 v4, v3, 0x4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->h:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v4, v3, :cond_4

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->g:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->g:Landroid/graphics/Bitmap;

    if-nez v4, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->h:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    :cond_4
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->i:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->i:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->a:I

    int-to-float v2, v2

    div-float v2, v5, v2

    iget v3, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->a:I

    int-to-float v3, v3

    div-float v3, v5, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->j:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->g:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    invoke-static {v0, v2, v3, v1}, Landroid/support/v8/renderscript/Allocation;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->l:Landroid/support/v8/renderscript/Allocation;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->j:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->l:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Allocation;->a()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v8/renderscript/Allocation;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->m:Landroid/support/v8/renderscript/Allocation;

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->l:Landroid/support/v8/renderscript/Allocation;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Allocation;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->k:Landroid/support/v8/renderscript/ScriptIntrinsicBlur;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->l:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/ScriptIntrinsicBlur;->a(Landroid/support/v8/renderscript/Allocation;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->k:Landroid/support/v8/renderscript/ScriptIntrinsicBlur;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->m:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/ScriptIntrinsicBlur;->b(Landroid/support/v8/renderscript/Allocation;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->m:Landroid/support/v8/renderscript/Allocation;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Allocation;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->j:Landroid/support/v8/renderscript/RenderScript;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->j:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->d()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->g:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->i:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->b()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->a:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0
.end method

.method public setBlurRadius(I)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->k:Landroid/support/v8/renderscript/ScriptIntrinsicBlur;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/ScriptIntrinsicBlur;->a(F)V

    return-void
.end method

.method public setBlurredView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->c:Landroid/view/View;

    return-void
.end method

.method public setDownsampleFactor(I)V
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Downsample factor must be greater than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->a:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->f:Z

    :cond_1
    return-void
.end method

.method public setOverlayColor(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musuikit/blurringview/BlurringView;->b:I

    return-void
.end method
