.class public Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirRadioButton;
.super Landroid/widget/RadioButton;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirRadioButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirRadioButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->AvenirTextView:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v5, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->AvenirTextView_typeface:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirRadioButton;->a:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirRadioButton;->a:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirRadioButton;->setTypeface(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/f;->a()Lcom/zhiliaoapp/musically/common/c/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirRadioButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/c/f;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/f;->a()Lcom/zhiliaoapp/musically/common/c/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirRadioButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/c/f;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/f;->a()Lcom/zhiliaoapp/musically/common/c/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirRadioButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/c/f;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/f;->a()Lcom/zhiliaoapp/musically/common/c/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirRadioButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/c/f;->d(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setTypeface(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirRadioButton;->a()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirRadioButton;->b()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirRadioButton;->c()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirRadioButton;->d()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirRadioButton;->e()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
