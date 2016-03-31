.class public Lcom/zhiliaoapp/musically/musuikit/utils/a;
.super Ljava/lang/Object;


# direct methods
.method public static varargs a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/b;Ljava/lang/String;I[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;
    .locals 3

    sget v0, Lcom/zhiliaoapp/musically/musuikit/R$style;->ActionSheetStyleIOS7:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/zhiliaoapp/musically/common/c/l;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    :cond_0
    if-ltz p3, :cond_1

    invoke-virtual {v0, p3}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(I)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    :cond_1
    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$string;->btn_cancle:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(I)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v1

    invoke-virtual {v1, p0, p4}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Landroid/content/Context;[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Lcom/zhiliaoapp/musically/musuikit/b;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(Z)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    return-object v0
.end method

.method public static varargs a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/b;[Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/zhiliaoapp/musically/musuikit/R$style;->ActionSheetStyleIOS7:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(I)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$string;->btn_cancle:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(I)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Landroid/content/Context;[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Lcom/zhiliaoapp/musically/musuikit/b;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(Z)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    invoke-virtual {v0, p0, p2, p1}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method
