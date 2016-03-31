.class public Lcom/twitter/sdk/android/tweetui/internal/util/AspectRatioImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:F

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/tweetui/internal/util/AspectRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/twitter/sdk/android/tweetui/R$styleable;->tw__AspectRatioImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v0, Lcom/twitter/sdk/android/tweetui/R$styleable;->tw__AspectRatioImageView_tw__image_aspect_ratio:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/AspectRatioImageView;->a:F

    sget v0, Lcom/twitter/sdk/android/tweetui/R$styleable;->tw__AspectRatioImageView_tw__image_dimension_to_adjust:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/AspectRatioImageView;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/AspectRatioImageView;->a:F

    return v0
.end method

.method public getDimensionToAdjust()I
    .locals 1

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/AspectRatioImageView;->b:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/util/AspectRatioImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/util/AspectRatioImageView;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, Lcom/twitter/sdk/android/tweetui/internal/util/AspectRatioImageView;->b:I

    if-nez v2, :cond_0

    int-to-float v0, v1

    iget v2, p0, Lcom/twitter/sdk/android/tweetui/internal/util/AspectRatioImageView;->a:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/twitter/sdk/android/tweetui/internal/util/AspectRatioImageView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    int-to-float v1, v0

    iget v2, p0, Lcom/twitter/sdk/android/tweetui/internal/util/AspectRatioImageView;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0
.end method
