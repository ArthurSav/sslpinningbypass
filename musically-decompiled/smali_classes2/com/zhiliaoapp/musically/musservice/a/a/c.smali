.class public Lcom/zhiliaoapp/musically/musservice/a/a/c;
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
.field private a:Lcom/zhiliaoapp/musically/musservice/domain/b;


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/musservice/domain/b;Lcom/zhiliaoapp/musically/network/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/musservice/domain/b;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/zhiliaoapp/musically/network/request/b;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/a/a/c;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    return-void
.end method


# virtual methods
.method protected a(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;
    .locals 9
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

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v8}, Lnet/vickymedia/mus/dto/ResponseDTO;->setSuccess(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->f()Lcom/zhiliaoapp/musically/musservice/service/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/a/a/c;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/b;->b(Ljava/lang/Long;)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/c;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->o()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/a/a/c;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->o()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/e;->a(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getCommentsNum()J

    move-result-wide v0

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    cmp-long v5, v0, v2

    if-gez v5, :cond_3

    move-wide v0, v2

    :cond_3
    invoke-virtual {v4, v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setCommentsNum(J)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/musservice/service/e;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->c()Lcom/zhiliaoapp/musically/musservice/service/a;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->MUSICAL_COMMENTS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    invoke-virtual {v4}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Long;

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musservice/a/a/c;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-virtual {v4}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a()Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musservice/service/a;->b(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/c;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;

    move-result-object v0

    return-object v0
.end method
