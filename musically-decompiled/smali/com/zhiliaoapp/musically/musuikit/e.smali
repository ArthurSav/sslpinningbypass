.class public Lcom/zhiliaoapp/musically/musuikit/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/widget/Toast;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/zhiliaoapp/musically/musuikit/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/zhiliaoapp/musically/musuikit/R$string;->offline_warning:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/musuikit/e;->a:Landroid/widget/Toast;

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/e;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/musuikit/e;->a:Landroid/widget/Toast;

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/e;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    const/4 v1, 0x0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v4, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
