.class public Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->a:Landroid/graphics/Paint;

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->CircleProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->CircleProgressBar_circleColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->b:I

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->CircleProgressBar_circleProgressColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->c:I

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->CircleProgressBar_percentTextColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->d:I

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->CircleProgressBar_percentTextSize:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->e:F

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->CircleProgressBar_percentCircleWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->f:F

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->CircleProgressBar_percentMax:I

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->g:I

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->CircleProgressBar_textIsDisplayable:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->i:Z

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->CircleProgressBar_style:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->j:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getCircleColor()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->b:I

    return v0
.end method

.method public getCircleProgressColor()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->c:I

    return v0
.end method

.method public getCircleWidth()F
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->f:F

    return v0
.end method

.method public declared-synchronized getMax()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->d:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->e:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v4, 0x1

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v3, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->f:F

    div-float/2addr v3, v8

    sub-float/2addr v1, v3

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float/2addr v1, v3

    float-to-int v3, v1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->b:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->f:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v1, v0

    int-to-float v5, v0

    int-to-float v6, v3

    iget-object v7, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->h:I

    int-to-float v1, v1

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v1, v5

    iget v5, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->g:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    float-to-int v1, v1

    iget-boolean v5, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->i:Z

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    iget v5, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->j:I

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->a:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->a:Landroid/graphics/Paint;

    iget v7, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->d:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->a:Landroid/graphics/Paint;

    iget v7, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->e:F

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v6, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->a:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v6, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->a:Landroid/graphics/Paint;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "%"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v6, v0

    div-float/2addr v1, v8

    sub-float v1, v6, v1

    int-to-float v6, v0

    iget v7, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->e:F

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->f:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->c:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/RectF;

    sub-int v5, v0, v3

    int-to-float v5, v5

    sub-int v6, v0, v3

    int-to-float v6, v6

    add-int v7, v0, v3

    int-to-float v7, v7

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-direct {v1, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->j:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->h:I

    mul-int/lit16 v0, v0, 0x168

    iget v3, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->g:I

    div-int/2addr v0, v3

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->h:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->h:I

    mul-int/lit16 v0, v0, 0x168

    iget v3, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->g:I

    div-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v5, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCircleColor(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->b:I

    return-void
.end method

.method public setCircleProgressColor(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->c:I

    return-void
.end method

.method public setCircleWidth(F)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->f:F

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 2

    monitor-enter p0

    if-gez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "max not less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iput p1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 2

    monitor-enter p0

    if-gez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "progress not less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->g:I

    if-le p1, v0, :cond_1

    iget p1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->g:I

    :cond_1
    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->g:I

    if-gt p1, v0, :cond_2

    iput p1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->h:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->d:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->e:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CircleProgressBar{circleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", circleProgressColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", circleWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textIsDisplayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/loadingview/ProgressLoadingView;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
