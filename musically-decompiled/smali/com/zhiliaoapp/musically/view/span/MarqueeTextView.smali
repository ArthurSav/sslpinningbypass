.class public Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;
.super Landroid/widget/IconTextView;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/view/animation/Interpolator;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/IconTextView;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->a:F

    iput v1, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->b:F

    const v0, 0x3fcccccd    # 1.6f

    iput v0, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->c:F

    iput v1, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->d:F

    iput-object v2, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->e:Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->g:Z

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->h:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView$1;-><init>(Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/IconTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->a:F

    iput v1, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->b:F

    const v0, 0x3fcccccd    # 1.6f

    iput v0, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->c:F

    iput v1, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->d:F

    iput-object v2, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->e:Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->g:Z

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->h:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView$1;-><init>(Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/IconTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->a:F

    iput v1, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->b:F

    const v0, 0x3fcccccd    # 1.6f

    iput v0, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->c:F

    iput v1, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->d:F

    iput-object v2, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->e:Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->g:Z

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->h:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView$1;-><init>(Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->i:Ljava/lang/Runnable;

    return-void
.end method

.method private c()V
    .locals 3

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->a:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->b:F

    iget v0, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->a:F

    iput v0, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->d:F

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isFocused()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->g:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/IconTextView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->h:Landroid/view/animation/Interpolator;

    iget v2, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->b:F

    iget v3, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->d:F

    div-float/2addr v2, v3

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    iget v2, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->d:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->f:Ljava/lang/String;

    neg-float v1, v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->getBaseline()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->b:F

    iget v1, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->b:F

    iget v0, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->b:F

    iget v1, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->b:F

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/IconTextView;->onMeasure(II)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->c()V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->h:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setIsStop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->g:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->c:F

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    invoke-static {p1}, Lcom/joanzapata/android/iconify/Iconify;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0, v0, p2}, Landroid/widget/IconTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->c()V

    return-void
.end method
