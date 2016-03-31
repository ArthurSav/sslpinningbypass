.class public Lcom/zhiliaoapp/musically/musservice/a/a/i;
.super Lcom/zhiliaoapp/musically/network/request/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/network/request/b",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lnet/vickymedia/mus/dto/PageDTO",
        "<",
        "Ljava/lang/Long;",
        ">;>;",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lnet/vickymedia/mus/dto/PageDTO",
        "<",
        "Ljava/lang/Long;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:J


# direct methods
.method public constructor <init>(IIIJLcom/zhiliaoapp/musically/network/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Ljava/lang/Long;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p6}, Lcom/zhiliaoapp/musically/network/request/b;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    iput p1, p0, Lcom/zhiliaoapp/musically/musservice/a/a/i;->a:I

    iput p2, p0, Lcom/zhiliaoapp/musically/musservice/a/a/i;->b:I

    iput p3, p0, Lcom/zhiliaoapp/musically/musservice/a/a/i;->c:I

    iput-wide p4, p0, Lcom/zhiliaoapp/musically/musservice/a/a/i;->d:J

    return-void
.end method


# virtual methods
.method protected a(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    :try_start_0
    new-instance v1, Lcom/zhiliaoapp/musically/musservice/domain/UnPageDTO;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/PageDTO;

    invoke-direct {v1, v0}, Lcom/zhiliaoapp/musically/musservice/domain/UnPageDTO;-><init>(Lnet/vickymedia/mus/dto/PageDTO;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/i;->a:I

    iget v2, p0, Lcom/zhiliaoapp/musically/musservice/a/a/i;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/i;->c:I

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v2, p0, Lcom/zhiliaoapp/musically/musservice/a/a/i;->a:I

    iget v6, p0, Lcom/zhiliaoapp/musically/musservice/a/a/i;->b:I

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/zhiliaoapp/musically/musservice/service/e;->a(JII)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v3}, Lnet/vickymedia/mus/dto/PageDTO;->setContent(Ljava/util/List;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/i;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/i;->a:I

    :cond_1
    iget v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/i;->a:I

    invoke-virtual {v1, v0}, Lnet/vickymedia/mus/dto/PageDTO;->setNumber(I)V

    invoke-virtual {p1, v1}, Lnet/vickymedia/mus/dto/ResponseDTO;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/i;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;

    move-result-object v0

    return-object v0
.end method
