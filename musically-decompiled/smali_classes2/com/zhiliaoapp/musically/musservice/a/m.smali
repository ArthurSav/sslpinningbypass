.class public Lcom/zhiliaoapp/musically/musservice/a/m;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;",
            ">;>;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/a/ad;

    invoke-direct {v0, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/ad;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v1

    sget-object v2, Lcom/zhiliaoapp/musically/network/config/Apis;->TRACK_TAGS:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->q()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0, p2}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    const-string v1, "regionCode"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void
.end method
