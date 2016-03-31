.class abstract Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/l;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;->a()Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;->a()Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/l;

    move-result-object v0

    goto :goto_0
.end method
