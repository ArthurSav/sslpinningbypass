.class public Lcom/zhiliaoapp/musically/musservice/a/a/k;
.super Lcom/zhiliaoapp/musically/network/request/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/network/request/b",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/network/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/zhiliaoapp/musically/network/request/b;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/a/a/k;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    return-void
.end method


# virtual methods
.method protected a(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/k;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/a/a/k;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/e;->b(Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/k;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musservice/a/a/k;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getId()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->c()Lcom/zhiliaoapp/musically/musservice/service/a;

    move-result-object v1

    sget-object v2, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->USER_MUSICALS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musservice/a/a/k;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getAuthId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/zhiliaoapp/musically/musservice/service/a;->b(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->c()Lcom/zhiliaoapp/musically/musservice/service/a;

    move-result-object v1

    sget-object v2, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->FEEDS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    sget-object v3, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->FEEDS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/zhiliaoapp/musically/musservice/service/a;->b(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_0
    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/k;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;

    move-result-object v0

    return-object v0
.end method
