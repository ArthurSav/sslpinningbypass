.class public Landroid/support/v7/widget/AppCompatButton;
.super Landroid/widget/Button;


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/support/v7/internal/widget/al;

.field private c:Landroid/support/v7/internal/widget/al;

.field private d:Landroid/support/v7/internal/widget/am;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/AppCompatButton;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroid/support/v7/appcompat/R$attr;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const v5, 0x1010038

    const/4 v4, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Landroid/support/v7/internal/widget/am;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/AppCompatButton;->a:[I

    invoke-static {v0, p2, v1, p3, v3}, Landroid/support/v7/internal/widget/ao;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/ao;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ao;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ao;->c()Landroid/support/v7/internal/widget/am;

    move-result-object v1

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/internal/widget/ao;->f(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/am;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Landroid/support/v7/widget/AppCompatButton;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ao;->c()Landroid/support/v7/internal/widget/am;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/AppCompatButton;->d:Landroid/support/v7/internal/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ao;->b()V

    :cond_1
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextView_android_textAppearance:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v1, v4, :cond_3

    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatButton;->setAllCaps(Z)V

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextView_textAllCaps:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextView_textAllCaps:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatButton;->setAllCaps(Z)V

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_6

    invoke-static {p1, v5}, Landroid/support/v7/internal/widget/ai;->c(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1, v0}, Landroid/support/v7/internal/widget/ai;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {p1, v5}, Landroid/support/v7/internal/widget/ai;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method private a()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/internal/widget/al;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/internal/widget/al;

    invoke-static {p0, v0}, Landroid/support/v7/internal/widget/am;->a(Landroid/view/View;Landroid/support/v7/internal/widget/al;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Landroid/support/v7/internal/widget/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Landroid/support/v7/internal/widget/al;

    invoke-static {p0, v0}, Landroid/support/v7/internal/widget/am;->a(Landroid/view/View;Landroid/support/v7/internal/widget/al;)V

    goto :goto_0
.end method

.method private setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Landroid/support/v7/internal/widget/al;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/internal/widget/al;

    invoke-direct {v0}, Landroid/support/v7/internal/widget/al;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Landroid/support/v7/internal/widget/al;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Landroid/support/v7/internal/widget/al;

    iput-object p1, v0, Landroid/support/v7/internal/widget/al;->a:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Landroid/support/v7/internal/widget/al;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/al;->d:Z

    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->a()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Landroid/support/v7/internal/widget/al;

    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->a()V

    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/internal/widget/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/internal/widget/al;

    iget-object v0, v0, Landroid/support/v7/internal/widget/al;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/internal/widget/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/internal/widget/al;

    iget-object v0, v0, Landroid/support/v7/internal/widget/al;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v7/internal/text/AllCapsTransformationMethod;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/internal/text/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatButton;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/AppCompatButton;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->d:Landroid/support/v7/internal/widget/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->d:Landroid/support/v7/internal/widget/am;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/am;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/AppCompatButton;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/internal/widget/al;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/internal/widget/al;

    invoke-direct {v0}, Landroid/support/v7/internal/widget/al;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/internal/widget/al;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/internal/widget/al;

    iput-object p1, v0, Landroid/support/v7/internal/widget/al;->a:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/internal/widget/al;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/al;->d:Z

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->a()V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/internal/widget/al;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/internal/widget/al;

    invoke-direct {v0}, Landroid/support/v7/internal/widget/al;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/internal/widget/al;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/internal/widget/al;

    iput-object p1, v0, Landroid/support/v7/internal/widget/al;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/internal/widget/al;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/al;->c:Z

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->a()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatButton;->setAllCaps(Z)V

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
