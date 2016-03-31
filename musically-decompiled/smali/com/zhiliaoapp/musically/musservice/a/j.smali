.class public Lcom/zhiliaoapp/musically/musservice/a/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Notification;",
            ">;>;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/a/u;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musservice/a/a/u;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v1

    sget-object v2, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_LIST_NOTIFICATION:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->l()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    const-string v1, "pageNo"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    const-string v1, "pageSize"

    const-string v2, "50"

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void
.end method
