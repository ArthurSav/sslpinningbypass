.class public final Landroid/support/v7/internal/view/menu/x;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/support/v4/internal/view/a;)Landroid/view/Menu;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/internal/view/menu/y;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/internal/view/menu/y;-><init>(Landroid/content/Context;Landroid/support/v4/internal/view/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/internal/view/b;)Landroid/view/MenuItem;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/internal/view/menu/p;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/internal/view/menu/p;-><init>(Landroid/content/Context;Landroid/support/v4/internal/view/b;)V

    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v7/internal/view/menu/k;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/internal/view/menu/k;-><init>(Landroid/content/Context;Landroid/support/v4/internal/view/b;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/internal/view/SupportSubMenu;)Landroid/view/SubMenu;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/internal/view/menu/z;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/internal/view/menu/z;-><init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportSubMenu;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
