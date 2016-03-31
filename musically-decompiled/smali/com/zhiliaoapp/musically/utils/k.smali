.class public Lcom/zhiliaoapp/musically/utils/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 4

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getErrorTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "56001"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/common/b/a/a;->F(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v1}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    invoke-virtual {v1, p0, v0, v2}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lnet/vickymedia/mus/dto/ResponseDTO;Lcom/zhiliaoapp/musically/utils/l;)V
    .locals 4

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getErrorTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "56001"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/common/b/a/a;->F(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v1}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    const v3, 0x7f0600ff

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    new-instance v0, Lcom/zhiliaoapp/musically/utils/k$1;

    invoke-direct {v0, p2}, Lcom/zhiliaoapp/musically/utils/k$1;-><init>(Lcom/zhiliaoapp/musically/utils/l;)V

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Lcom/zhiliaoapp/musically/musuikit/a/b;)V

    goto :goto_0
.end method
