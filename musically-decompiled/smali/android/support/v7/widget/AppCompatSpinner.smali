.class public Landroid/support/v7/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/support/v7/internal/widget/al;

.field private c:Landroid/support/v7/internal/widget/al;

.field private d:Landroid/support/v7/internal/widget/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/AppCompatSpinner;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010176
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroid/support/v7/appcompat/R$attr;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Landroid/support/v7/internal/widget/am;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/AppCompatSpinner;->a:[I

    invoke-static {v0, p2, v1, p3, v3}, Landroid/support/v7/internal/widget/ao;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/ao;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ao;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ao;->c()Landroid/support/v7/internal/widget/am;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/internal/widget/ao;->f(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/am;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {v0, v4}, Landroid/support/v7/internal/widget/ao;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/support/v7/internal/widget/ao;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ao;->c()Landroid/support/v7/internal/widget/am;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/support/v7/internal/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ao;->b()V

    :cond_2
    return-void

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    invoke-static {p0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/support/v7/internal/widget/al;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/support/v7/internal/widget/al;

    invoke-static {p0, v0}, Landroid/support/v7/internal/widget/am;->a(Landroid/view/View;Landroid/support/v7/internal/widget/al;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Landroid/support/v7/internal/widget/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Landroid/support/v7/internal/widget/al;

    invoke-static {p0, v0}, Landroid/support/v7/internal/widget/am;->a(Landroid/view/View;Landroid/support/v7/internal/widget/al;)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    :try_start_0
    const-class v0, Landroid/widget/Spinner;

    const-string v1, "mPopup"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ListPopupWindow;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method private setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Landroid/support/v7/internal/widget/al;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/internal/widget/al;

    invoke-direct {v0}, Landroid/support/v7/internal/widget/al;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Landroid/support/v7/internal/widget/al;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Landroid/support/v7/internal/widget/al;

    iput-object p1, v0, Landroid/support/v7/internal/widget/al;->a:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Landroid/support/v7/internal/widget/al;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/al;->d:Z

    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatSpinner;->a()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Landroid/support/v7/internal/widget/al;

    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatSpinner;->a()V

    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/support/v7/internal/widget/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/support/v7/internal/widget/al;

    iget-object v0, v0, Landroid/support/v7/internal/widget/al;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/support/v7/internal/widget/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/support/v7/internal/widget/al;

    iget-object v0, v0, Landroid/support/v7/internal/widget/al;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/support/v7/internal/widget/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/support/v7/internal/widget/am;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/am;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/support/v7/internal/widget/al;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/internal/widget/al;

    invoke-direct {v0}, Landroid/support/v7/internal/widget/al;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/support/v7/internal/widget/al;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/support/v7/internal/widget/al;

    iput-object p1, v0, Landroid/support/v7/internal/widget/al;->a:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/support/v7/internal/widget/al;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/al;->d:Z

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatSpinner;->a()V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/support/v7/internal/widget/al;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/internal/widget/al;

    invoke-direct {v0}, Landroid/support/v7/internal/widget/al;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/support/v7/internal/widget/al;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/support/v7/internal/widget/al;

    iput-object p1, v0, Landroid/support/v7/internal/widget/al;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/support/v7/internal/widget/al;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/al;->c:Z

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatSpinner;->a()V

    return-void
.end method
