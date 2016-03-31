.class public Lcom/digits/sdk/android/DigitsAuthButton;
.super Landroid/widget/Button;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field volatile a:Lcom/digits/sdk/android/ad;

.field private b:Lcom/digits/sdk/android/h;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/digits/sdk/android/DigitsAuthButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010048

    invoke-direct {p0, p1, p2, v0}, Lcom/digits/sdk/android/DigitsAuthButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/digits/sdk/android/DigitsAuthButton;->a()V

    invoke-super {p0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/digits/sdk/android/DigitsAuthButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/digits/sdk/android/R$dimen;->tw__login_btn_drawable_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/digits/sdk/android/DigitsAuthButton;->setCompoundDrawablePadding(I)V

    sget v1, Lcom/digits/sdk/android/R$string;->dgts__login_digits_text:I

    invoke-virtual {p0, v1}, Lcom/digits/sdk/android/DigitsAuthButton;->setText(I)V

    sget v1, Lcom/digits/sdk/android/R$color;->tw__solid_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/digits/sdk/android/DigitsAuthButton;->setTextColor(I)V

    sget v1, Lcom/digits/sdk/android/R$dimen;->tw__login_btn_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v3, v1}, Lcom/digits/sdk/android/DigitsAuthButton;->setTextSize(IF)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Lcom/digits/sdk/android/DigitsAuthButton;->setTypeface(Landroid/graphics/Typeface;)V

    sget v1, Lcom/digits/sdk/android/R$dimen;->tw__login_btn_right_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/digits/sdk/android/R$dimen;->tw__login_btn_right_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v3, v0, v3}, Lcom/digits/sdk/android/DigitsAuthButton;->setPadding(IIII)V

    sget v0, Lcom/digits/sdk/android/R$drawable;->dgts__digits_btn:I

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/DigitsAuthButton;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method protected getDigits()Lcom/digits/sdk/android/z;
    .locals 1

    invoke-static {}, Lcom/digits/sdk/android/z;->d()Lcom/digits/sdk/android/z;

    move-result-object v0

    return-object v0
.end method

.method protected getDigitsClient()Lcom/digits/sdk/android/ad;
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/DigitsAuthButton;->a:Lcom/digits/sdk/android/ad;

    if-nez v0, :cond_1

    const-class v1, Lcom/digits/sdk/android/ad;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/digits/sdk/android/DigitsAuthButton;->a:Lcom/digits/sdk/android/ad;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/digits/sdk/android/DigitsAuthButton;->getDigits()Lcom/digits/sdk/android/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/z;->i()Lcom/digits/sdk/android/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/DigitsAuthButton;->a:Lcom/digits/sdk/android/ad;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/digits/sdk/android/DigitsAuthButton;->a:Lcom/digits/sdk/android/ad;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/DigitsAuthButton;->b:Lcom/digits/sdk/android/h;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AuthCallback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/digits/sdk/android/DigitsAuthButton;->getDigitsClient()Lcom/digits/sdk/android/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/DigitsAuthButton;->b:Lcom/digits/sdk/android/h;

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/ad;->a(Lcom/digits/sdk/android/h;)V

    iget-object v0, p0, Lcom/digits/sdk/android/DigitsAuthButton;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/digits/sdk/android/DigitsAuthButton;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setAuthTheme(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/digits/sdk/android/DigitsAuthButton;->getDigits()Lcom/digits/sdk/android/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/digits/sdk/android/z;->a(I)V

    return-void
.end method

.method public setCallback(Lcom/digits/sdk/android/h;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/DigitsAuthButton;->b:Lcom/digits/sdk/android/h;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/DigitsAuthButton;->c:Landroid/view/View$OnClickListener;

    return-void
.end method
