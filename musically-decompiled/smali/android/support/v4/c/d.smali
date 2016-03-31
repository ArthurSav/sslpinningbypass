.class public Landroid/support/v4/c/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/support/v4/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/c/g;

    invoke-direct {v0}, Landroid/support/v4/c/g;-><init>()V

    sput-object v0, Landroid/support/v4/c/d;->a:Landroid/support/v4/c/e;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/c/f;

    invoke-direct {v0}, Landroid/support/v4/c/f;-><init>()V

    sput-object v0, Landroid/support/v4/c/d;->a:Landroid/support/v4/c/e;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/v4/c/d;->a:Landroid/support/v4/c/e;

    invoke-interface {v0, p0}, Landroid/support/v4/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/v4/c/d;->a:Landroid/support/v4/c/e;

    invoke-interface {v0, p0}, Landroid/support/v4/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
