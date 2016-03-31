.class public Landroid/support/v4/view/cv;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/da;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/cz;

    invoke-direct {v0}, Landroid/support/v4/view/cz;-><init>()V

    sput-object v0, Landroid/support/v4/view/cv;->a:Landroid/support/v4/view/da;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/cy;

    invoke-direct {v0}, Landroid/support/v4/view/cy;-><init>()V

    sput-object v0, Landroid/support/v4/view/cv;->a:Landroid/support/v4/view/da;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/cx;

    invoke-direct {v0}, Landroid/support/v4/view/cx;-><init>()V

    sput-object v0, Landroid/support/v4/view/cv;->a:Landroid/support/v4/view/da;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/view/cw;

    invoke-direct {v0}, Landroid/support/v4/view/cw;-><init>()V

    sput-object v0, Landroid/support/v4/view/cv;->a:Landroid/support/v4/view/da;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/cv;->a:Landroid/support/v4/view/da;

    invoke-interface {v0, p0}, Landroid/support/v4/view/da;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewConfiguration;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/cv;->a:Landroid/support/v4/view/da;

    invoke-interface {v0, p0}, Landroid/support/v4/view/da;->b(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
