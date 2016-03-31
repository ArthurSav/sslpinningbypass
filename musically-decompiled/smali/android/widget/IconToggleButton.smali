.class public Landroid/widget/IconToggleButton;
.super Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Landroid/widget/IconToggleButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Landroid/widget/IconToggleButton;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/IconToggleButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/joanzapata/android/iconify/Iconify;->a([Landroid/widget/TextView;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/IconToggleButton;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/IconToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/IconToggleButton;->getTextOff()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/IconToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Lcom/joanzapata/android/iconify/Iconify;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Lcom/joanzapata/android/iconify/Iconify;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    return-void
.end method
