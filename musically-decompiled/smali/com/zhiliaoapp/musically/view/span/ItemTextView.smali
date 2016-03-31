.class public Lcom/zhiliaoapp/musically/view/span/ItemTextView;
.super Landroid/widget/TextView;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->a:I

    iput v0, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->b:I

    iput v0, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->c:I

    iput v0, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->d:I

    iput v0, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->e:I

    iput v0, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->f:I

    iput v0, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->g:I

    iput v0, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zhiliaoapp/musically/view/span/ItemTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v5, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->a:I

    iput v5, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->b:I

    iput v5, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->c:I

    iput v5, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->d:I

    iput v5, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->e:I

    iput v5, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->f:I

    iput v5, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->g:I

    iput v5, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->h:I

    sget-object v0, Lcom/zhiliaoapp/musically/R$styleable;->ItemTextView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->g:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->h:I

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->a:I

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->b:I

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->c:I

    goto :goto_1

    :pswitch_6
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->d:I

    goto :goto_1

    :pswitch_7
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->e:I

    goto :goto_1

    :pswitch_8
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->f:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v1, v0, v1

    const/4 v3, 0x1

    aget-object v3, v0, v3

    const/4 v4, 0x2

    aget-object v4, v0, v4

    const/4 v5, 0x3

    aget-object v0, v0, v5

    invoke-virtual {p0, v1, v3, v4, v0}, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    :cond_1
    if-ne v0, p3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_2
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget v0, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->b:I

    iget v1, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->a:I

    invoke-direct {p0, p1, v0, v1}, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->a(Landroid/graphics/drawable/Drawable;II)V

    iget v0, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->f:I

    iget v1, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->e:I

    invoke-direct {p0, p2, v0, v1}, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->a(Landroid/graphics/drawable/Drawable;II)V

    iget v0, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->d:I

    iget v1, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->c:I

    invoke-direct {p0, p3, v0, v1}, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->a(Landroid/graphics/drawable/Drawable;II)V

    iget v0, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->h:I

    iget v1, p0, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->g:I

    invoke-direct {p0, p4, v0, v1}, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->a(Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method


# virtual methods
.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zhiliaoapp/musically/view/span/ItemTextView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
