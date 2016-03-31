.class public Lcom/zhiliaoapp/musically/utils/g;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->i()Lcom/zhiliaoapp/musically/musservice/service/c;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/c;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/config/f;->a(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/zhiliaoapp/musically/musservice/domain/b;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
