.class public Lcom/zhiliaoapp/musically/view/CircleImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/CircleImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/CircleImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/CircleImageView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/CircleImageView;->a:I

    return-void
.end method


# virtual methods
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/CircleImageView;->getMeasuredHeight()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/CircleImageView;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Lcom/zhiliaoapp/musically/view/CircleImageView$1;

    invoke-direct {v0, p0, p1}, Lcom/zhiliaoapp/musically/view/CircleImageView$1;-><init>(Lcom/zhiliaoapp/musically/view/CircleImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/CircleImageView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/zhiliaoapp/musically/view/a;

    iget v2, p0, Lcom/zhiliaoapp/musically/view/CircleImageView;->a:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/CircleImageView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/CircleImageView;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/zhiliaoapp/musically/view/a;-><init>(Landroid/graphics/Bitmap;III)V

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/view/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
